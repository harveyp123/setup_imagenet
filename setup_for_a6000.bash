ssh-copy-id -o ProxyJump=xix22010@137.99.0.102 xix22010@192.168.10.16
cd ./HE_transfer_learning
# mkdir ./save_vanilla5_avg_shortcut_acc70
# scp -o ProxyJump=xix22010@137.99.0.102 xix22010@192.168.10.16:~/py_projects/HE_transfer_learning/save_vanilla5_avg_shortcut_acc70/deploy_vanilla5_shortcut_keepbn_acc70.pth ./save_vanilla5_avg_shortcut_acc70
mkdir ./save_v5_avg_full_relu_shortcut_acc69
scp -o ProxyJump=xix22010@137.99.0.102 xix22010@192.168.10.16:~/py_projects/HE_transfer_learning/save_v5_avg_full_relu_shortcut_acc69/full_v5_relu_shortcut_acc69.pth ./save_v5_avg_full_relu_shortcut_acc69