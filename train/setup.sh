#pip2 install numpy scipy matplotlib pillow
#pip2 install easydict opencv-python keras h5py PyYAML
#pip2 install cython==0.24 easydict keras h5py PyYAML matplotlib pillow
pip3 install numpy scipy matplotlib pillow
pip3 install easydict opencv-python keras h5py PyYAML
pip3 install cython==0.24 easydict keras h5py PyYAML matplotlib pillow
# for gpu
#pip2 install tensorflow-gpu==1.3.0
#pip3 install tensorflow-gpu==1.3.0
chmod +x ./ctpn/lib/utils/make.sh
cd ./ctpn/lib/utils/ && ./make.sh

# for cpu
#pip2 install tensorflow==1.3.0
#pip3 install tensorflow==1.3.0
#chmod +x ./ctpn/lib/utils/make_cpu.sh
#cd ./ctpn/lib/utils/ && ./make_cpu.sh
