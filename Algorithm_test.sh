# @Author: kingofwolf
# @Date:   2019-03-27 13:26:51
# @Last Modified by:   kingofwolf
# @Last Modified time: 2019-03-27 20:15:26

function TreeMatch_net_Grenrate(){
	#$1 node number $2 file name
	echo tleaf 2 24 1 $1 10 > $2
}
function TreeMatch_bind_Grenrate(){
	#$1 core number $2 file name
	echo -n "" > $2
	for (( i = 0; i < $1; i++ )); do
		echo -n $i "" >> $2
	done
}

function TaskCommunication_get(){
	#$1 node number $2 Process number $3 application
	#run application
	srun -N $1 -n $2 $3	
	#move result files to a dir
	mkdir CommFile$2
	mkdir CommFile$2/result
	for (( i = 0; i < $2; i++ )); do
		mv ProcessCommTrace_$i ./CommFile$2
	done
}
function NetCostTime_get(){
	#$1 node number $2 Process number $3 pingpang_test lacated dir
	#run pingpong_test
	srun -N $1 -n $2 $3/pingpong_test 
	#move result file to a dir 
	mkdir TimeCostFile$2
	mv $3/TimeCostDataFile-$2 ./TimeCostFile$2
	#move layout file to a dir
	mkdir Result$2
	mv $3/nodefile ./Result$2/nodefile
}

function TranslateTaskCommunication(){
	#$1 process number
	python FileTranslate.py -n $1 -o ./CommFile$1/result/ --path ./CommFile$1 -A
}

function TranslateNetCost(){
	#$1 core number $2 node number
	python FileTranslate.py --net ./TimeCostFile$1/TimeCostDataFile-$1	#result->(file)-24
	#TreeMatch net input
	TreeMatch_net_Grenrate $2 ./TimeCostFile$1/TimeCostDataFile-$1.tgt
	#treematch bind input
	TreeMatch_bind_Grenrate $1 ./TimeCostFile$1/$1.bind
}

function ExecuteAlgorithm(){
	#$1 core number $2 node number
	echo $(./TreeMatch/mapping -t ./TimeCostFile$1/TimeCostDataFile-$1.tgt -c ./CommFile$1/result/ProcessCommTrace_$1.mat -b ./TimeCostFile$1/$1.bind) > ./TreeMatch_Result
	python FileTranslate.py --TR ./TreeMatch_Result #result -> result.ST
	rm -rf ./TreeMatch_Result

	if [[ $1 -le 256 ]]; then
		./MapMPIPP/map_MPIPP -t ./TimeCostFile$1/TimeCostDataFile-$1.tgt -c ./CommFile$1/result/ProcessCommTrace_$1.mat	#result == ./MPIPP_Restul.ST
	fi
	
	python ./TopoMapping/ParMapper.py -t ./CommFile$1/result/ProcessCommTrace_$1.TOPO --tsize $1 -n ./TimeCostFile$1/TimeCostDataFile-$1-24 --ct $1 --nnode $2 --ncore 24 #result=$4.basename($3)
	mv ./CommFile$1/result/ProcessCommTrace_$1.TOPO.TimeCostDataFile-$1-24 ./TopoMapping_Result.ST

	mv ./TreeMatch_Result.ST ./Result$1/
	mv ./MPIPP_Result.ST ./Result$1/
	mv ./TopoMapping_Result.ST ./Result$1/

	# execute algorithm and genrate mapping file
}

function Application_run(){
	#$1 algorithm name $2 node number $3 Process number $4 layoutfile $5 application
	Time1=$[$(date +%s%N)/10000]
	#run application
	srun -N $2 -n $3 -m arbitrary -w $4 $5	
	Time2=$[$(date +%s%N)/10000]
	Time3=$(expr $Time2 - $Time1)
	Time4=$(awk 'BEGIN{printf "%.2f\n",'$Time3'/100}')
	echo -e $1 "time:\t" $Time4 >> ./Result$3/Time$3.txt
	#python FileTranslate.py --appfile --timefile
}

function Algorithm_compare_time(){
	#$1 node number $2 Process number $3 application
	#original
	mkdir ./Result$2/TimeFile
	echo -n "" > ./Result$2/Time$2.txt
	for (( i = 0; i < 15; i++ )); do
		Application_run "original" $1 $2 ./Result$2/nodefile $3
		mv ./*.mpip ./Result$2/TimeFile/original_Time$i.mpip
	done
	#TreeMatch
	python FileTranslate.py --ST ./Result$2/TreeMatch_Result.ST --layout ./Result$2/nodefile	#result -> layout.basename(st)
	for (( i = 0; i < 15; i++ )); do
		Application_run "TreeMatch" $1 $2 ./Result$2/nodefile.TreeMatch_Result.ST $3
		mv ./*.mpip ./Result$2/TimeFile/TreeMatch_Time$i.mpip
	done
	#MPIPP
	python FileTranslate.py --ST ./Result$2/MPIPP_Result.ST --layout ./Result$2/nodefile	#result -> layout.basename(st)
	for (( i = 0; i < 15; i++ )); do
		Application_run "MPIPP" $1 $2 ./Result$2/nodefile.MPIPP_Result.ST $3
		mv ./*.mpip ./Result$2/TimeFile/MPIPP_Time$i.mpip
	done
	#TopoMapping
	python FileTranslate.py --ST ./Result$2/TopoMapping_Result.ST --layout ./Result$2/nodefile	#result -> layout.basename(st)
	for (( i = 0; i < 15; i++ )); do
		Application_run "TopoMapping" $1 $2 ./Result$2/nodefile.TopoMapping_Result.ST $3
		mv ./*.mpip ./Result$2/TimeFile/TopoMapping_Time$i.mpip
	done

	# python FileTranslate.py --ST <algorithm mapping file> --layout ./Result$2/nodefile	#result -> layout.basename(st)
	# for (( i = 0; i < 15; i++ )); do
	# 	Application_run "<Algorithm name>" $1 $2 ./Result$2/nodefile.<algorithm mapping file> $3
	# 	mv ./.mpip ./Result$2/TimeFile/<algorithm name>_Time$i.mpip 
	# done
}

function helpmsg(){
	echo "source ./Algorithm_test.sh <node_num> <Process_num> <application> <pingpang_test dir>"
}

case $1 in
	#$1 -option $2 node number $3 Process number $4 application $5 pingpang_test lacated dir
	(-Run)
		echo -e "...\n...\ntask communication get from $4 with $2 node $3 process ...\n...\n...\n"
		TaskCommunication_get $2 $3 $4 #$1 node number $2 Process number $3 application
		echo -e "...\n...\ntask communication get from $4 with $2 node $3 process end...\n...\n...\n"
		echo -e "...\n...\nnet cost time get from $5 with $2 node $3 process ...\n...\n...\n"
		NetCostTime_get $2 $3 $5 #$1 node number $2 Process number $3 pingpang_test lacated dir
		echo -e "...\n...\nnet cost time get from $5 with $2 node $3 process end...\n...\n...\n"
		echo -e "...\n...\ntranslate task communication with $3 process ...\n...\n...\n"
		TranslateTaskCommunication $3 #$1 process number
		echo -e "...\n...\ntranslate task communication with $3 process end...\n...\n...\n"
		echo -e "...\n...\ntranslate net cost time file with $2 node $3 process ...\n...\n...\n"
		TranslateNetCost $3 $2 #$1 core number $2 node number
		echo -e "...\n...\ntranslate net cost time file with $2 node $3 process end...\n...\n...\n"
		echo -e "...\n...\nexecute algorithm with $2 node $3 process ...\n...\n...\n"
		ExecuteAlgorithm $3 $2 #$1 core number $2 node number
		echo -e "...\n...\nexecute algorithm with $2 node $3 process end...\n...\n...\n"
		echo -e "...\n...\nalgorithm compare time from $4 with $2 node $3 process ...\n...\n...\n"
		Algorithm_compare_time $2 $3 $4 #$1 node number $2 Process number $3 application
		echo -e "...\n...\nalgorithm compare time from $4 with $2 node $3 process end...\n...\n...\n"
		:;;
	(-test)
		#TaskCommunication_get $2 $3 $4 
		#NetCostTime_get $2 $3 $5
		#TranslateTaskCommunication $3
		#TranslateNetCost $3 $2
		#ExecuteAlgorithm $3 $2
		#Algorithm_compare_time $2 $3 $4
		:;;
	(-delete)
		:;;
	(-h)
		helpmsg
		:;;
esac