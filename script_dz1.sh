#!/bin/bash

echo 'Start'

mkdir script_DZ1
cd script_DZ1
mkdir app{1,2,3}
cd app1
touch {1,2,3}.txt {4,5}.json
mkdir app{1,2,3}
ls -la
mv {2,3}.txt ../app2
ls -la ../app1 ../app2

echo 'Finish'
