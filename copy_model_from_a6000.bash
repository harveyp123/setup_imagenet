#!/bin/bash

directories=(
    "save_new_v5_half_acc691"
    "save_new_v6_half_acc700"
)

for dir in "${directories[@]}"; do
    mkdir -p "../HE_transfer_learning/$dir"

    scp -o ProxyJump=xix22010@137.99.0.102 'xix22010@192.168.10.16:/home/xix22010/py_projects/HE_transfer_learning/$dir/*' ../HE_transfer_learning/$dir
done
