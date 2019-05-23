#!/bin/bash
# @Author: kingofwolf
# @Date:   2019-03-22 10:10:02
# @Last Modified by:   kingofwolf
# @Last Modified time: 2019-05-18 16:52:58
function translateCG(){
	echo "translateing CG ..."
	python FileTranslate.py -n 32 -o ./CommFile/CG/cg_translate/ --path ./CommFile/CG/cg32 -A
	python FileTranslate.py -n 64 -o ./CommFile/CG/cg_translate/ --path ./CommFile/CG/cg64 -A
	python FileTranslate.py -n 128 -o ./CommFile/CG/cg_translate/ --path ./CommFile/CG/cg128 -A
	python FileTranslate.py -n 256 -o ./CommFile/CG/cg_translate/ --path ./CommFile/CG/cg256 -A
	python FileTranslate.py -n 512 -o ./CommFile/CG/cg_translate/ --path ./CommFile/CG/cg512 -A
	python FileTranslate.py -n 1024 -o ./CommFile/CG/cg_translate/ --path ./CommFile/CG/cg1024 -A
	echo "translate CG done"
}
function translateCloverLeaf(){
	echo "translateing CloverLeaf ..."
	python FileTranslate.py -n 128 -o ./CommFile/CloverLeaf/clover_translate/ --path ./CommFile/CloverLeaf/clover_leaf-mpip128 -A
	python FileTranslate.py -n 240 -o ./CommFile/CloverLeaf/clover_translate/ --path ./CommFile/CloverLeaf/clover_leaf-mpip240 -A
	python FileTranslate.py -n 256 -o ./CommFile/CloverLeaf/clover_translate/ --path ./CommFile/CloverLeaf/clover_leaf-mpip256 -A
	python FileTranslate.py -n 320 -o ./CommFile/CloverLeaf/clover_translate/ --path ./CommFile/CloverLeaf/clover_leaf-mpip320 -A
	python FileTranslate.py -n 480 -o ./CommFile/CloverLeaf/clover_translate/ --path ./CommFile/CloverLeaf/clover_leaf-mpip480 -A
	python FileTranslate.py -n 512 -o ./CommFile/CloverLeaf/clover_translate/ --path ./CommFile/CloverLeaf/clover_leaf-mpip512 -A
	python FileTranslate.py -n 640 -o ./CommFile/CloverLeaf/clover_translate/ --path ./CommFile/CloverLeaf/clover_leaf-mpip640 -A
	python FileTranslate.py -n 960 -o ./CommFile/CloverLeaf/clover_translate/ --path ./CommFile/CloverLeaf/clover_leaf-mpip960 -A
	python FileTranslate.py -n 1024 -o ./CommFile/CloverLeaf/clover_translate/ --path ./CommFile/CloverLeaf/clover_leaf-mpip1024 -A
	echo "translate CloverLeaf done"
}
function translateMG(){
	echo "translateing MG ..."
	python FileTranslate.py -n 32 -o ./CommFile/MG/mg_translate/ --path ./CommFile/MG/mg32 -A
	python FileTranslate.py -n 64 -o ./CommFile/MG/mg_translate/ --path ./CommFile/MG/mg64 -A
	python FileTranslate.py -n 128 -o ./CommFile/MG/mg_translate/ --path ./CommFile/MG/mg128 -A
	python FileTranslate.py -n 256 -o ./CommFile/MG/mg_translate/ --path ./CommFile/MG/mg256 -A
	python FileTranslate.py -n 512 -o ./CommFile/MG/mg_translate/ --path ./CommFile/MG/mg512 -A
	python FileTranslate.py -n 1024 -o ./CommFile/MG/mg_translate/ --path ./CommFile/MG/mg1024 -A
	echo "translate MG done"
}
function translateminiAMR(){
	echo "translateing miniAMR ..."
	python FileTranslate.py -n 128 -o ./CommFile/miniAMR/miniAMR_translate/ --path ./CommFile/miniAMR/miniAMR.x-mpip-128 -A
	python FileTranslate.py -n 240 -o ./CommFile/miniAMR/miniAMR_translate/ --path ./CommFile/miniAMR/miniAMR.x-mpip-240 -A
	python FileTranslate.py -n 256 -o ./CommFile/miniAMR/miniAMR_translate/ --path ./CommFile/miniAMR/miniAMR.x-mpip-256 -A
	python FileTranslate.py -n 320 -o ./CommFile/miniAMR/miniAMR_translate/ --path ./CommFile/miniAMR/miniAMR.x-mpip-320 -A
	python FileTranslate.py -n 480 -o ./CommFile/miniAMR/miniAMR_translate/ --path ./CommFile/miniAMR/miniAMR.x-mpip-480 -A
	python FileTranslate.py -n 512 -o ./CommFile/miniAMR/miniAMR_translate/ --path ./CommFile/miniAMR/miniAMR.x-mpip-512 -A
	python FileTranslate.py -n 640 -o ./CommFile/miniAMR/miniAMR_translate/ --path ./CommFile/miniAMR/miniAMR.x-mpip-640 -A
	python FileTranslate.py -n 960 -o ./CommFile/miniAMR/miniAMR_translate/ --path ./CommFile/miniAMR/miniAMR.x-mpip-960 -A
	python FileTranslate.py -n 1024 -o ./CommFile/miniAMR/miniAMR_translate/ --path ./CommFile/miniAMR/miniAMR.x-mpip-1024 -A
	echo "translate miniAMR done"	
}
function translateTeaLeaf(){
	echo "translateing TeaLeaf ..."
	python FileTranslate.py -n 128 -o ./CommFile/TeaLeaf/tealeaf_translate/ --path ./CommFile/TeaLeaf/tealeaf-128 -A
	python FileTranslate.py -n 240 -o ./CommFile/TeaLeaf/tealeaf_translate/ --path ./CommFile/TeaLeaf/tealeaf-240 -A
	python FileTranslate.py -n 256 -o ./CommFile/TeaLeaf/tealeaf_translate/ --path ./CommFile/TeaLeaf/tealeaf-256 -A
	python FileTranslate.py -n 320 -o ./CommFile/TeaLeaf/tealeaf_translate/ --path ./CommFile/TeaLeaf/tealeaf-320 -A
	python FileTranslate.py -n 480 -o ./CommFile/TeaLeaf/tealeaf_translate/ --path ./CommFile/TeaLeaf/tealeaf-480 -A
	python FileTranslate.py -n 512 -o ./CommFile/TeaLeaf/tealeaf_translate/ --path ./CommFile/TeaLeaf/tealeaf-512 -A
	python FileTranslate.py -n 640 -o ./CommFile/TeaLeaf/tealeaf_translate/ --path ./CommFile/TeaLeaf/tealeaf-640 -A
	python FileTranslate.py -n 960 -o ./CommFile/TeaLeaf/tealeaf_translate/ --path ./CommFile/TeaLeaf/tealeaf-960 -A
	python FileTranslate.py -n 1024 -o ./CommFile/TeaLeaf/tealeaf_translate/ --path ./CommFile/TeaLeaf/tealeaf-1024 -A
	echo "translate TeaLeaf done"
}
function translateNet(){
	echo "translateNet"
	python FileTranslate.py --net ./TimeCostFile/TimeCostDataFile-32
	python FileTranslate.py --net ./TimeCostFile/TimeCostDataFile-64
	python FileTranslate.py --net ./TimeCostFile/TimeCostDataFile-128
	python FileTranslate.py --net ./TimeCostFile/TimeCostDataFile-240
	python FileTranslate.py --net ./TimeCostFile/TimeCostDataFile-256
	python FileTranslate.py --net ./TimeCostFile/TimeCostDataFile-320
	python FileTranslate.py --net ./TimeCostFile/TimeCostDataFile-480
	python FileTranslate.py --net ./TimeCostFile/TimeCostDataFile-512
	python FileTranslate.py --net ./TimeCostFile/TimeCostDataFile-640
	python FileTranslate.py --net ./TimeCostFile/TimeCostDataFile-960
	python FileTranslate.py --net ./TimeCostFile/TimeCostDataFile-1024

}
function translateCoMD(){
	echo "tar CoMD..."
	cd ./CommFile/CoMD-mpip/
	tar -xvf ./CoMD-mpipp128.tar > /dev/null
	tar -xvf ./CoMD-mpipp240.tar > /dev/null
	tar -xvf ./CoMD-mpipp256.tar > /dev/null
	tar -xvf ./CoMD-mpipp320.tar > /dev/null
	tar -xvf ./CoMD-mpipp480.tar > /dev/null
	tar -xvf ./CoMD-mpipp512.tar > /dev/null
	tar -xvf ./CoMD-mpipp640.tar > /dev/null
	tar -xvf ./CoMD-mpipp960.tar > /dev/null
	tar -xvf ./CoMD-mpipp1024.tar > /dev/null
	cd -
	echo "tar over"
	mkdir ./CommFile/CoMD-mpip/CoMD-mpip_translate
	echo "translateing CoMD ..."
	python FileTranslate.py -n 128 -o ./CommFile/CoMD-mpip/CoMD-mpip_translate/ --path ./CommFile/CoMD-mpip/CoMD-mpipp-128 -A
	python FileTranslate.py -n 240 -o ./CommFile/CoMD-mpip/CoMD-mpip_translate/ --path ./CommFile/CoMD-mpip/CoMD-mpipp-240 -A
	python FileTranslate.py -n 256 -o ./CommFile/CoMD-mpip/CoMD-mpip_translate/ --path ./CommFile/CoMD-mpip/CoMD-mpipp-256 -A
	python FileTranslate.py -n 320 -o ./CommFile/CoMD-mpip/CoMD-mpip_translate/ --path ./CommFile/CoMD-mpip/CoMD-mpipp-320 -A
	python FileTranslate.py -n 480 -o ./CommFile/CoMD-mpip/CoMD-mpip_translate/ --path ./CommFile/CoMD-mpip/CoMD-mpipp-480 -A
	python FileTranslate.py -n 512 -o ./CommFile/CoMD-mpip/CoMD-mpip_translate/ --path ./CommFile/CoMD-mpip/CoMD-mpipp-512 -A
	python FileTranslate.py -n 640 -o ./CommFile/CoMD-mpip/CoMD-mpip_translate/ --path ./CommFile/CoMD-mpip/CoMD-mpipp-640 -A
	python FileTranslate.py -n 960 -o ./CommFile/CoMD-mpip/CoMD-mpip_translate/ --path ./CommFile/CoMD-mpip/CoMD-mpipp-960 -A
	python FileTranslate.py -n 1024 -o ./CommFile/CoMD-mpip/CoMD-mpip_translate/ --path ./CommFile/CoMD-mpip/CoMD-mpipp-1024 -A
	echo "translate CoMD done"
	
}
function TreeMatch_run(){
	echo "TreeMatch run" $1 $2 " ..."
	echo "file:" $3 $4

	echo "TreeMatch run" $1 $2 >> ./Result/TreeMatch_result.txt
	echo "file: " $3 $4 >> ./Result/TreeMatch_result.txt

	Time1=$[$(date +%s%N)/10000]
	echo $(./TreeMatch/mapping -t $3 -c $4) >> ./Result/TreeMatch_result.txt
	Time2=$[$(date +%s%N)/10000]
	Time3=$(expr $Time2 - $Time1)
	Time4=$(awk 'BEGIN{printf "%.2f\n",'$Time3'/100}')

	echo "" >> ./Result/TreeMatch_result.txt

	echo -e "TreeMatch\t$1\t$2\t$Time4" >> ./Result/TreeMatch_time.txt

	echo "TreeMatch run" $1 $2 >> ./Result/TreeMatch.txt
	echo "file: " $3 $4 >> ./Result/TreeMatch.txt

	echo "Time:" $Time4 "ms" >> ./Result/TreeMatch.txt
	echo "" >> ./Result/TreeMatch.txt
}

function TreeMatch_run_all(){
	echo "TreeMatch run all begin:" > ./Result/TreeMatch.txt
	echo "TreeMatch run all begin:" > ./Result/TreeMatch_time.txt
	echo "TreeMatch run all begin:" > ./Result/TreeMatch_result.txt
	TreeMatch_run "CG" "32" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CG/cg_translate/ProcessCommTrace_32.mat
	TreeMatch_run "CG" "64" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CG/cg_translate/ProcessCommTrace_64.mat
	TreeMatch_run "CG" "128" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CG/cg_translate/ProcessCommTrace_128.mat
	TreeMatch_run "CG" "256" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CG/cg_translate/ProcessCommTrace_256.mat
	TreeMatch_run "CG" "512" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CG/cg_translate/ProcessCommTrace_512.mat
	TreeMatch_run "CG" "1024" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CG/cg_translate/ProcessCommTrace_1024.mat

	TreeMatch_run "CloverLeaf" "128" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CloverLeaf/clover_translate/ProcessCommTrace_128.mat
	TreeMatch_run "CloverLeaf" "240" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CloverLeaf/clover_translate/ProcessCommTrace_240.mat
	TreeMatch_run "CloverLeaf" "256" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CloverLeaf/clover_translate/ProcessCommTrace_256.mat
	TreeMatch_run "CloverLeaf" "320" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CloverLeaf/clover_translate/ProcessCommTrace_320.mat
	TreeMatch_run "CloverLeaf" "480" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CloverLeaf/clover_translate/ProcessCommTrace_480.mat
	TreeMatch_run "CloverLeaf" "512" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CloverLeaf/clover_translate/ProcessCommTrace_512.mat
	TreeMatch_run "CloverLeaf" "640" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CloverLeaf/clover_translate/ProcessCommTrace_640.mat
	TreeMatch_run "CloverLeaf" "960" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CloverLeaf/clover_translate/ProcessCommTrace_960.mat
	TreeMatch_run "CloverLeaf" "1024" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CloverLeaf/clover_translate/ProcessCommTrace_1024.mat
	
	TreeMatch_run "MG" "32" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/MG/mg_translate/ProcessCommTrace_32.mat
	TreeMatch_run "MG" "64" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/MG/mg_translate/ProcessCommTrace_64.mat
	TreeMatch_run "MG" "128" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/MG/mg_translate/ProcessCommTrace_128.mat
	TreeMatch_run "MG" "256" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/MG/mg_translate/ProcessCommTrace_256.mat
	TreeMatch_run "MG" "512" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/MG/mg_translate/ProcessCommTrace_512.mat
	TreeMatch_run "MG" "1024" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/MG/mg_translate/ProcessCommTrace_1024.mat

	TreeMatch_run "miniAMR" "128" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/miniAMR/miniAMR_translate/ProcessCommTrace_128.mat
	TreeMatch_run "miniAMR" "240" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/miniAMR/miniAMR_translate/ProcessCommTrace_240.mat
	TreeMatch_run "miniAMR" "256" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/miniAMR/miniAMR_translate/ProcessCommTrace_256.mat
	TreeMatch_run "miniAMR" "320" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/miniAMR/miniAMR_translate/ProcessCommTrace_320.mat
	TreeMatch_run "miniAMR" "480" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/miniAMR/miniAMR_translate/ProcessCommTrace_480.mat
	TreeMatch_run "miniAMR" "512" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/miniAMR/miniAMR_translate/ProcessCommTrace_512.mat
	TreeMatch_run "miniAMR" "640" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/miniAMR/miniAMR_translate/ProcessCommTrace_640.mat
	TreeMatch_run "miniAMR" "960" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/miniAMR/miniAMR_translate/ProcessCommTrace_960.mat
	TreeMatch_run "miniAMR" "1024" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/miniAMR/miniAMR_translate/ProcessCommTrace_1024.mat

	TreeMatch_run "TeaLeaf" "128" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/TeaLeaf/tealeaf_translate/ProcessCommTrace_128.mat
	TreeMatch_run "TeaLeaf" "240" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/TeaLeaf/tealeaf_translate/ProcessCommTrace_240.mat
	TreeMatch_run "TeaLeaf" "256" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/TeaLeaf/tealeaf_translate/ProcessCommTrace_256.mat
	TreeMatch_run "TeaLeaf" "320" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/TeaLeaf/tealeaf_translate/ProcessCommTrace_320.mat
	TreeMatch_run "TeaLeaf" "480" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/TeaLeaf/tealeaf_translate/ProcessCommTrace_480.mat
	TreeMatch_run "TeaLeaf" "512" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/TeaLeaf/tealeaf_translate/ProcessCommTrace_512.mat
	TreeMatch_run "TeaLeaf" "640" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/TeaLeaf/tealeaf_translate/ProcessCommTrace_640.mat
	TreeMatch_run "TeaLeaf" "960" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/TeaLeaf/tealeaf_translate/ProcessCommTrace_960.mat
	TreeMatch_run "TeaLeaf" "1024" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/TeaLeaf/tealeaf_translate/ProcessCommTrace_1024.mat

	TreeMatch_run "CoMD" "128" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CoMD-mpip/CoMD-mpip_translate/ProcessCommTrace_128.mat
	TreeMatch_run "CoMD" "240" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CoMD-mpip/CoMD-mpip_translate/ProcessCommTrace_240.mat
	TreeMatch_run "CoMD" "256" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CoMD-mpip/CoMD-mpip_translate/ProcessCommTrace_256.mat
	TreeMatch_run "CoMD" "320" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CoMD-mpip/CoMD-mpip_translate/ProcessCommTrace_320.mat
	TreeMatch_run "CoMD" "480" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CoMD-mpip/CoMD-mpip_translate/ProcessCommTrace_480.mat
	TreeMatch_run "CoMD" "512" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CoMD-mpip/CoMD-mpip_translate/ProcessCommTrace_512.mat
	TreeMatch_run "CoMD" "640" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CoMD-mpip/CoMD-mpip_translate/ProcessCommTrace_640.mat
	TreeMatch_run "CoMD" "960" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CoMD-mpip/CoMD-mpip_translate/ProcessCommTrace_960.mat
	TreeMatch_run "CoMD" "1024" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CoMD-mpip/CoMD-mpip_translate/ProcessCommTrace_1024.mat

}
function MapMPIPP_run(){
	echo "MapMPIPP run" $1 $2 " ..."
	echo "file:" $3 $4

	echo "MapMPIPP run" $1 $2 >> ./Result/MapMPIPP_result.txt
	echo "file: " $3 $4 >> ./Result/MapMPIPP_result.txt

	Time1=$[$(date +%s%N)/10000]
	echo $(./MapMPIPP/map_MPIPP -t $3 -c $4) >> ./Result/MapMPIPP_result.txt
	Time2=$[$(date +%s%N)/10000]
	Time3=$(expr $Time2 - $Time1)
	Time4=$(awk 'BEGIN{printf "%.2f\n",'$Time3'/100}')

	echo "" >> ./Result/MapMPIPP_result.txt

	echo -e "MapMPIPP\t$1\t$2\t$Time4" >> ./Result/MapMPIPP_time.txt

	echo "MapMPIPP run" $1 $2 >> ./Result/MapMPIPP.txt
	echo "file: " $3 $4 >> ./Result/MapMPIPP.txt

	echo "Time:" $Time4 "ms" >> ./Result/MapMPIPP.txt
	echo "" >> ./Result/MapMPIPP.txt
}

function MapMPIPP_run_all(){
	echo "MapMPIPP run all begin:" > ./Result/MapMPIPP.txt
	echo "MapMPIPP run all begin:" > ./Result/MapMPIPP_time.txt
	echo "MapMPIPP run all begin:" > ./Result/MapMPIPP_result.txt
	MapMPIPP_run "CG" "32" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CG/cg_translate/ProcessCommTrace_32.mat
	MapMPIPP_run "CG" "64" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CG/cg_translate/ProcessCommTrace_64.mat
	MapMPIPP_run "CG" "128" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CG/cg_translate/ProcessCommTrace_128.mat
	#MapMPIPP_run "CG" "256" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CG/cg_translate/ProcessCommTrace_256.mat
	# MapMPIPP_run "CG" "512" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CG/cg_translate/ProcessCommTrace_512.mat
	# MapMPIPP_run "CG" "1024" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CG/cg_translate/ProcessCommTrace_1024.mat

	MapMPIPP_run "CloverLeaf" "128" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CloverLeaf/clover_translate/ProcessCommTrace_128.mat
	MapMPIPP_run "CloverLeaf" "240" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CloverLeaf/clover_translate/ProcessCommTrace_240.mat
	#MapMPIPP_run "CloverLeaf" "256" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CloverLeaf/clover_translate/ProcessCommTrace_256.mat
	# MapMPIPP_run "CloverLeaf" "320" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CloverLeaf/clover_translate/ProcessCommTrace_320.mat
	# MapMPIPP_run "CloverLeaf" "480" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CloverLeaf/clover_translate/ProcessCommTrace_480.mat
	# MapMPIPP_run "CloverLeaf" "512" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CloverLeaf/clover_translate/ProcessCommTrace_512.mat
	# MapMPIPP_run "CloverLeaf" "640" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CloverLeaf/clover_translate/ProcessCommTrace_640.mat
	# MapMPIPP_run "CloverLeaf" "960" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CloverLeaf/clover_translate/ProcessCommTrace_960.mat
	# MapMPIPP_run "CloverLeaf" "1024" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CloverLeaf/clover_translate/ProcessCommTrace_1024.mat
	
	MapMPIPP_run "MG" "32" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/MG/mg_translate/ProcessCommTrace_32.mat
	MapMPIPP_run "MG" "64" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/MG/mg_translate/ProcessCommTrace_64.mat
	MapMPIPP_run "MG" "128" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/MG/mg_translate/ProcessCommTrace_128.mat
	#MapMPIPP_run "MG" "256" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/MG/mg_translate/ProcessCommTrace_256.mat
	# MapMPIPP_run "MG" "512" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/MG/mg_translate/ProcessCommTrace_512.mat
	# MapMPIPP_run "MG" "1024" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/MG/mg_translate/ProcessCommTrace_1024.mat

	MapMPIPP_run "miniAMR" "128" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/miniAMR/miniAMR_translate/ProcessCommTrace_128.mat
	MapMPIPP_run "miniAMR" "240" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/miniAMR/miniAMR_translate/ProcessCommTrace_240.mat
	#MapMPIPP_run "miniAMR" "256" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/miniAMR/miniAMR_translate/ProcessCommTrace_256.mat
	# MapMPIPP_run "miniAMR" "320" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/miniAMR/miniAMR_translate/ProcessCommTrace_320.mat
	# MapMPIPP_run "miniAMR" "480" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/miniAMR/miniAMR_translate/ProcessCommTrace_480.mat
	# MapMPIPP_run "miniAMR" "512" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/miniAMR/miniAMR_translate/ProcessCommTrace_512.mat
	# MapMPIPP_run "miniAMR" "640" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/miniAMR/miniAMR_translate/ProcessCommTrace_640.mat
	# MapMPIPP_run "miniAMR" "960" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/miniAMR/miniAMR_translate/ProcessCommTrace_960.mat
	# MapMPIPP_run "miniAMR" "1024" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/miniAMR/miniAMR_translate/ProcessCommTrace_1024.mat

	MapMPIPP_run "TeaLeaf" "128" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/TeaLeaf/tealeaf_translate/ProcessCommTrace_128.mat
	MapMPIPP_run "TeaLeaf" "240" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/TeaLeaf/tealeaf_translate/ProcessCommTrace_240.mat
	#MapMPIPP_run "TeaLeaf" "256" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/TeaLeaf/tealeaf_translate/ProcessCommTrace_256.mat
	# MapMPIPP_run "TeaLeaf" "320" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/TeaLeaf/tealeaf_translate/ProcessCommTrace_320.mat
	# MapMPIPP_run "TeaLeaf" "480" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/TeaLeaf/tealeaf_translate/ProcessCommTrace_480.mat
	# MapMPIPP_run "TeaLeaf" "512" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/TeaLeaf/tealeaf_translate/ProcessCommTrace_512.mat
	# MapMPIPP_run "TeaLeaf" "640" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/TeaLeaf/tealeaf_translate/ProcessCommTrace_640.mat
	# MapMPIPP_run "TeaLeaf" "960" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/TeaLeaf/tealeaf_translate/ProcessCommTrace_960.mat
	# MapMPIPP_run "TeaLeaf" "1024" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/TeaLeaf/tealeaf_translate/ProcessCommTrace_1024.mat

	MapMPIPP_run "CoMD" "128" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CoMD-mpip/CoMD-mpip_translate/ProcessCommTrace_128.mat
	MapMPIPP_run "CoMD" "240" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CoMD-mpip/CoMD-mpip_translate/ProcessCommTrace_240.mat
	#MapMPIPP_run "CoMD" "256" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CoMD-mpip/CoMD-mpip_translate/ProcessCommTrace_256.mat
	# MapMPIPP_run "CoMD" "320" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CoMD-mpip/CoMD-mpip_translate/ProcessCommTrace_320.mat
	# MapMPIPP_run "CoMD" "480" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CoMD-mpip/CoMD-mpip_translate/ProcessCommTrace_480.mat
	# MapMPIPP_run "CoMD" "512" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CoMD-mpip/CoMD-mpip_translate/ProcessCommTrace_512.mat
	# MapMPIPP_run "CoMD" "640" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CoMD-mpip/CoMD-mpip_translate/ProcessCommTrace_640.mat
	# MapMPIPP_run "CoMD" "960" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CoMD-mpip/CoMD-mpip_translate/ProcessCommTrace_960.mat
	# MapMPIPP_run "CoMD" "1024" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CoMD-mpip/CoMD-mpip_translate/ProcessCommTrace_1024.mat

}


function TopoMapping_run(){
	echo "TopoMapping run" $1 $2 " ..."
	echo "file:" $3 $4

	echo "TopoMapping run" $1 $2 >> ./Result/TopoMapping_result.txt
	echo "file: " $3 $4 >> ./Result/TopoMapping_result.txt

	Time1=$[$(date +%s%N)/10000]
	echo $(python ./TopoMapping/ParMapper.py -t $4 --tsize $5 -n $3 --ct $6 --nnode $7 --ncore $8) >> ./Result/TopoMapping_result.txt
	Time2=$[$(date +%s%N)/10000]
	Time3=$(expr $Time2 - $Time1)
	Time4=$(awk 'BEGIN{printf "%.2f\n",'$Time3'/100}')

	echo "" >> ./Result/TopoMapping_result.txt

	echo -e "TopoMapping\t$1\t$2\t$Time4" >> ./Result/TopoMapping_time.txt

	echo "TopoMapping run" $1 $2 >> ./Result/TopoMapping.txt
	echo "file: " $3 $4 >> ./Result/TopoMapping.txt

	echo "Time:" $Time4 "ms" >> ./Result/TopoMapping.txt
	echo "" >> ./Result/TopoMapping.txt
}

function TopoMapping_run_all(){
	echo "TopoMapping run all begin:" > ./Result/TopoMapping.txt
	echo "TopoMapping run all begin:" > ./Result/TopoMapping_time.txt
	echo "TopoMapping run all begin:" > ./Result/TopoMapping_result.txt
	TopoMapping_run "CG" "32" ./TimeCostFile/TimeCostDataFile-32-24 ./CommFile/CG/cg_translate/ProcessCommTrace_32.TOPO 32 32 2 24
	TopoMapping_run "CG" "64" ./TimeCostFile/TimeCostDataFile-64-24 ./CommFile/CG/cg_translate/ProcessCommTrace_64.TOPO 64 64 3 24
	TopoMapping_run "CG" "128" ./TimeCostFile/TimeCostDataFile-128-24 ./CommFile/CG/cg_translate/ProcessCommTrace_128.TOPO 128 128 6 24
	TopoMapping_run "CG" "256" ./TimeCostFile/TimeCostDataFile-256-24 ./CommFile/CG/cg_translate/ProcessCommTrace_256.TOPO 256 256 11 24
	TopoMapping_run "CG" "512" ./TimeCostFile/TimeCostDataFile-512-24 ./CommFile/CG/cg_translate/ProcessCommTrace_512.TOPO 512 512 22 24
	#TopoMapping_run "CG" "1024" ./TimeCostFile/TimeCostDataFile-1024-24 ./CommFile/CG/cg_translate/ProcessCommTrace_1024.TOPO 1024 1024 43 24

	TopoMapping_run "CloverLeaf" "128" ./TimeCostFile/TimeCostDataFile-128-24 ./CommFile/CloverLeaf/clover_translate/ProcessCommTrace_128.TOPO 128 128 6 24
	TopoMapping_run "CloverLeaf" "240" ./TimeCostFile/TimeCostDataFile-240-24 ./CommFile/CloverLeaf/clover_translate/ProcessCommTrace_240.TOPO 240 240 10 24
	TopoMapping_run "CloverLeaf" "256" ./TimeCostFile/TimeCostDataFile-256-24 ./CommFile/CloverLeaf/clover_translate/ProcessCommTrace_256.TOPO 256 256 11 24
	TopoMapping_run "CloverLeaf" "320" ./TimeCostFile/TimeCostDataFile-320-24 ./CommFile/CloverLeaf/clover_translate/ProcessCommTrace_320.TOPO 320 320 14 24
	TopoMapping_run "CloverLeaf" "480" ./TimeCostFile/TimeCostDataFile-480-24 ./CommFile/CloverLeaf/clover_translate/ProcessCommTrace_480.TOPO 480 480 20 24
	TopoMapping_run "CloverLeaf" "512" ./TimeCostFile/TimeCostDataFile-512-24 ./CommFile/CloverLeaf/clover_translate/ProcessCommTrace_512.TOPO 512 512 22 24
	# TopoMapping_run "CloverLeaf" "640" ./TimeCostFile/TimeCostDataFile-640-24 ./CommFile/CloverLeaf/clover_translate/ProcessCommTrace_640.TOPO 640 640 27 24
	# TopoMapping_run "CloverLeaf" "960" ./TimeCostFile/TimeCostDataFile-960-24 ./CommFile/CloverLeaf/clover_translate/ProcessCommTrace_960.TOPO 960 960 40 24
	#TopoMapping_run "CloverLeaf" "1024" ./TimeCostFile/TimeCostDataFile-1024-24 ./CommFile/CloverLeaf/clover_translate/ProcessCommTrace_1024.TOPO 1024 1024 43 24
	
	TopoMapping_run "MG" "32" ./TimeCostFile/TimeCostDataFile-32-24 ./CommFile/MG/mg_translate/ProcessCommTrace_32.TOPO 32 32 2 24
	TopoMapping_run "MG" "64" ./TimeCostFile/TimeCostDataFile-64-24 ./CommFile/MG/mg_translate/ProcessCommTrace_64.TOPO 64 64 3 24
	TopoMapping_run "MG" "128" ./TimeCostFile/TimeCostDataFile-128-24 ./CommFile/MG/mg_translate/ProcessCommTrace_128.TOPO 128 128 6 24
	TopoMapping_run "MG" "256" ./TimeCostFile/TimeCostDataFile-256-24 ./CommFile/MG/mg_translate/ProcessCommTrace_256.TOPO 256 256 11 24
	TopoMapping_run "MG" "512" ./TimeCostFile/TimeCostDataFile-512-24 ./CommFile/MG/mg_translate/ProcessCommTrace_512.TOPO 512 512 22 24
	#TopoMapping_run "MG" "1024" ./TimeCostFile/TimeCostDataFile-1024-24 ./CommFile/MG/mg_translate/ProcessCommTrace_1024.TOPO 1024 1024 43 24

	TopoMapping_run "miniAMR" "128" ./TimeCostFile/TimeCostDataFile-128-24 ./CommFile/miniAMR/miniAMR_translate/ProcessCommTrace_128.TOPO 128 128 6 24
	TopoMapping_run "miniAMR" "240" ./TimeCostFile/TimeCostDataFile-240-24 ./CommFile/miniAMR/miniAMR_translate/ProcessCommTrace_240.TOPO 240 240 10 24
	TopoMapping_run "miniAMR" "256" ./TimeCostFile/TimeCostDataFile-256-24 ./CommFile/miniAMR/miniAMR_translate/ProcessCommTrace_256.TOPO 256 256 11 24
	TopoMapping_run "miniAMR" "320" ./TimeCostFile/TimeCostDataFile-320-24 ./CommFile/miniAMR/miniAMR_translate/ProcessCommTrace_320.TOPO 320 320 14 24
	TopoMapping_run "miniAMR" "480" ./TimeCostFile/TimeCostDataFile-480-24 ./CommFile/miniAMR/miniAMR_translate/ProcessCommTrace_480.TOPO 480 480 20 24
	TopoMapping_run "miniAMR" "512" ./TimeCostFile/TimeCostDataFile-512-24 ./CommFile/miniAMR/miniAMR_translate/ProcessCommTrace_512.TOPO 512 512 22 24
	# TopoMapping_run "miniAMR" "640" ./TimeCostFile/TimeCostDataFile-640-24 ./CommFile/miniAMR/miniAMR_translate/ProcessCommTrace_640.TOPO 640 640 27 24
	# TopoMapping_run "miniAMR" "960" ./TimeCostFile/TimeCostDataFile-960-24 ./CommFile/miniAMR/miniAMR_translate/ProcessCommTrace_960.TOPO 960 960 40 24
	#TopoMapping_run "miniAMR" "1024" ./TimeCostFile/TimeCostDataFile-1024-24 ./CommFile/miniAMR/miniAMR_translate/ProcessCommTrace_1024.TOPO 1024 1024 43 24

	TopoMapping_run "TeaLeaf" "128" ./TimeCostFile/TimeCostDataFile-128-24 ./CommFile/TeaLeaf/tealeaf_translate/ProcessCommTrace_128.TOPO 128 128 6 24
	TopoMapping_run "TeaLeaf" "240" ./TimeCostFile/TimeCostDataFile-240-24 ./CommFile/TeaLeaf/tealeaf_translate/ProcessCommTrace_240.TOPO 240 240 10 24
	TopoMapping_run "TeaLeaf" "256" ./TimeCostFile/TimeCostDataFile-256-24 ./CommFile/TeaLeaf/tealeaf_translate/ProcessCommTrace_256.TOPO 256 256 11 24
	TopoMapping_run "TeaLeaf" "320" ./TimeCostFile/TimeCostDataFile-320-24 ./CommFile/TeaLeaf/tealeaf_translate/ProcessCommTrace_320.TOPO 320 320 14 24
	TopoMapping_run "TeaLeaf" "480" ./TimeCostFile/TimeCostDataFile-480-24 ./CommFile/TeaLeaf/tealeaf_translate/ProcessCommTrace_480.TOPO 480 480 20 24
	TopoMapping_run "TeaLeaf" "512" ./TimeCostFile/TimeCostDataFile-512-24 ./CommFile/TeaLeaf/tealeaf_translate/ProcessCommTrace_512.TOPO 512 512 22 24
	# TopoMapping_run "TeaLeaf" "640" ./TimeCostFile/TimeCostDataFile-640-24 ./CommFile/TeaLeaf/tealeaf_translate/ProcessCommTrace_640.TOPO 640 640 27 24
	# TopoMapping_run "TeaLeaf" "960" ./TimeCostFile/TimeCostDataFile-960-24 ./CommFile/TeaLeaf/tealeaf_translate/ProcessCommTrace_960.TOPO 960 960 40 24
	#TopoMapping_run "TeaLeaf" "1024" ./TimeCostFile/TimeCostDataFile-1024-24 ./CommFile/TeaLeaf/tealeaf_translate/ProcessCommTrace_1024.TOPO 1024 1024 43 24

	TopoMapping_run "CoMD" "128" ./TimeCostFile/TimeCostDataFile-128-24 ./CommFile/CoMD-mpip/CoMD-mpip_translate/ProcessCommTrace_128.TOPO 128 128 6 24
	TopoMapping_run "CoMD" "240" ./TimeCostFile/TimeCostDataFile-240-24 ./CommFile/CoMD-mpip/CoMD-mpip_translate/ProcessCommTrace_240.TOPO 240 240 10 24
	TopoMapping_run "CoMD" "256" ./TimeCostFile/TimeCostDataFile-256-24 ./CommFile/CoMD-mpip/CoMD-mpip_translate/ProcessCommTrace_256.TOPO 256 256 11 24
	TopoMapping_run "CoMD" "320" ./TimeCostFile/TimeCostDataFile-320-24 ./CommFile/CoMD-mpip/CoMD-mpip_translate/ProcessCommTrace_320.TOPO 320 320 14 24
	TopoMapping_run "CoMD" "480" ./TimeCostFile/TimeCostDataFile-480-24 ./CommFile/CoMD-mpip/CoMD-mpip_translate/ProcessCommTrace_480.TOPO 480 480 20 24
	TopoMapping_run "CoMD" "512" ./TimeCostFile/TimeCostDataFile-512-24 ./CommFile/CoMD-mpip/CoMD-mpip_translate/ProcessCommTrace_512.TOPO 512 512 22 24
	# TopoMapping_run "CoMD" "640" ./TimeCostFile/TimeCostDataFile-640-24 ./CommFile/CoMD-mpip/CoMD-mpip_translate/ProcessCommTrace_640.TOPO 640 640 27 24
	# TopoMapping_run "CoMD" "960" ./TimeCostFile/TimeCostDataFile-960-24 ./CommFile/CoMD-mpip/CoMD-mpip_translate/ProcessCommTrace_960.TOPO 960 960 40 24
	#TopoMapping_run "CoMD" "1024" ./TimeCostFile/TimeCostDataFile-1024-24 ./CommFile/CoMD-mpip/CoMD-mpip_translate/ProcessCommTrace_1024.TOPO 1024 1024 43 24

}

function CoMD_run_all(){
	echo "TreeMatch run all begin:" > ./Result/TreeMatch.txt
	echo "TreeMatch run all begin:" > ./Result/TreeMatch_time.txt
	echo "TreeMatch run all begin:" > ./Result/TreeMatch_result.txt
	TreeMatch_run "CoMD" "128" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CoMD-mpip/CoMD-mpip_translate/ProcessCommTrace_128.mat
	TreeMatch_run "CoMD" "240" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CoMD-mpip/CoMD-mpip_translate/ProcessCommTrace_240.mat
	TreeMatch_run "CoMD" "256" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CoMD-mpip/CoMD-mpip_translate/ProcessCommTrace_256.mat
	TreeMatch_run "CoMD" "320" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CoMD-mpip/CoMD-mpip_translate/ProcessCommTrace_320.mat
	TreeMatch_run "CoMD" "480" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CoMD-mpip/CoMD-mpip_translate/ProcessCommTrace_480.mat
	TreeMatch_run "CoMD" "512" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CoMD-mpip/CoMD-mpip_translate/ProcessCommTrace_512.mat
	TreeMatch_run "CoMD" "640" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CoMD-mpip/CoMD-mpip_translate/ProcessCommTrace_640.mat
	TreeMatch_run "CoMD" "960" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CoMD-mpip/CoMD-mpip_translate/ProcessCommTrace_960.mat
	TreeMatch_run "CoMD" "1024" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CoMD-mpip/CoMD-mpip_translate/ProcessCommTrace_1024.mat
	
	echo "MapMPIPP run all begin:" > ./Result/MapMPIPP.txt
	echo "MapMPIPP run all begin:" > ./Result/MapMPIPP_time.txt
	echo "MapMPIPP run all begin:" > ./Result/MapMPIPP_result.txt
	MapMPIPP_run "CoMD" "128" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CoMD-mpip/CoMD-mpip_translate/ProcessCommTrace_128.mat
	MapMPIPP_run "CoMD" "240" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CoMD-mpip/CoMD-mpip_translate/ProcessCommTrace_240.mat
	MapMPIPP_run "CoMD" "256" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CoMD-mpip/CoMD-mpip_translate/ProcessCommTrace_256.mat
	# MapMPIPP_run "CoMD" "320" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CoMD-mpip/CoMD-mpip_translate/ProcessCommTrace_320.mat
	# MapMPIPP_run "CoMD" "480" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CoMD-mpip/CoMD-mpip_translate/ProcessCommTrace_480.mat
	# MapMPIPP_run "CoMD" "512" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CoMD-mpip/CoMD-mpip_translate/ProcessCommTrace_512.mat
	# MapMPIPP_run "CoMD" "640" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CoMD-mpip/CoMD-mpip_translate/ProcessCommTrace_640.mat
	# MapMPIPP_run "CoMD" "960" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CoMD-mpip/CoMD-mpip_translate/ProcessCommTrace_960.mat
	# MapMPIPP_run "CoMD" "1024" ./TimeCostFile/BasicFatTree-24_4_12_2.tgt ./CommFile/CoMD-mpip/CoMD-mpip_translate/ProcessCommTrace_1024.mat
	
	echo "TopoMapping run all begin:" > ./Result/TopoMapping.txt
	echo "TopoMapping run all begin:" > ./Result/TopoMapping_time.txt
	echo "TopoMapping run all begin:" > ./Result/TopoMapping_result.txt
	TopoMapping_run "CoMD" "128" ./TimeCostFile/TimeCostDataFile-128-24 ./CommFile/CoMD-mpip/CoMD-mpip_translate/ProcessCommTrace_128.TOPO 128 128 6 24
	TopoMapping_run "CoMD" "240" ./TimeCostFile/TimeCostDataFile-240-24 ./CommFile/CoMD-mpip/CoMD-mpip_translate/ProcessCommTrace_240.TOPO 240 240 10 24
	TopoMapping_run "CoMD" "256" ./TimeCostFile/TimeCostDataFile-256-24 ./CommFile/CoMD-mpip/CoMD-mpip_translate/ProcessCommTrace_256.TOPO 256 256 11 24
	TopoMapping_run "CoMD" "320" ./TimeCostFile/TimeCostDataFile-320-24 ./CommFile/CoMD-mpip/CoMD-mpip_translate/ProcessCommTrace_320.TOPO 320 320 14 24
	TopoMapping_run "CoMD" "480" ./TimeCostFile/TimeCostDataFile-480-24 ./CommFile/CoMD-mpip/CoMD-mpip_translate/ProcessCommTrace_480.TOPO 480 480 20 24
	TopoMapping_run "CoMD" "512" ./TimeCostFile/TimeCostDataFile-512-24 ./CommFile/CoMD-mpip/CoMD-mpip_translate/ProcessCommTrace_512.TOPO 512 512 22 24
	TopoMapping_run "CoMD" "640" ./TimeCostFile/TimeCostDataFile-640-24 ./CommFile/CoMD-mpip/CoMD-mpip_translate/ProcessCommTrace_640.TOPO 640 640 27 24
	TopoMapping_run "CoMD" "960" ./TimeCostFile/TimeCostDataFile-960-24 ./CommFile/CoMD-mpip/CoMD-mpip_translate/ProcessCommTrace_960.TOPO 960 960 40 24
	TopoMapping_run "CoMD" "1024" ./TimeCostFile/TimeCostDataFile-1024-24 ./CommFile/CoMD-mpip/CoMD-mpip_translate/ProcessCommTrace_1024.TOPO 1024 1024 43 24

}

case $1 in
	(-TranslateAll)
		translateCG
		translateCloverLeaf
		translateMG
		translateminiAMR
		translateTeaLeaf
		:;;
	(-TranslateCoMD)
		translateCoMD
		:;;
	(-TranslateNet)
		translateNet
		:;;
	(-TreeMatchAll)
		TreeMatch_run_all
		:;;
	(-MapMPIPPAll)
		MapMPIPP_run_all
		:;;
	(-TopoMappingAll)
		TopoMapping_run_all
		:;;
	(-RunAll)
		TreeMatch_run_all
		TopoMapping_run_all
		MapMPIPP_run_all
		:;;
	(-RunCoMD)
		CoMD_run_all
		:;;
esac