#!/bin/bash
# @Author: kingofwolf
# @Date:   2019-03-18 19:08:04
# @Last Modified by:   kingofwolf
# @Last Modified time: 2019-03-18 20:12:22

echo "------------------FileTranslate.py--------------------------"
python FileTranslate.py -n 128 -o ./ --path ./128/ -A
echo "------------------FileTranslateend--------------------------"

echo "----------------------TreeMatch-----------------------------"
./TreeMatch/mapping -t ./128.tgt -c ./ProcessCommTrace_128.mat
echo "---------------------TreeMatchend---------------------------"

echo "----------------------MapMPIPP------------------------------"
./MapMPIPP/map_MPIPP -f ./TimeCostDataFile_128-7-20.txt -T 128 -N 7 -C 20 -c ./ProcessCommTrace_128.mat
echo "---------------------MapMPIPPend----------------------------"

echo "----------------------TopoMapping---------------------------"
python ./TopoMapping/ParMapper.py -t ./ProcessCommTrace_128.APHiD --tsize 128 -n ./TimeCostDataFile_128-7-20.txt --ct 128 --nnode 7 --ncore 20
echo "---------------------TopoMappingend-------------------------"

