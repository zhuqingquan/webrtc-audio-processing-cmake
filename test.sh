cd build-linux
SHIFT_MS=500
./example/aec3_demo /media/zhuqingquan/project/code/AEC-dataset/ref16k-1ch.wav /media/zhuqingquan/project/code/AEC-dataset/mic16k-1ch.wav mic16k-1ch-shift-${SHIFT_MS}.wav
./example/aec3_demo /media/zhuqingquan/project/code/AEC-dataset/AEC-Challenge/datasets/real/0osky2VNt0m043vd-KLIpA_doubletalk_lpb.wav /media/zhuqingquan/project/code/AEC-dataset/AEC-Challenge/datasets/real/0osky2VNt0m043vd-KLIpA_doubletalk_mic.wav 0osky2VNt0m043vd-shift-${SHIFT_MS}.wav
cd ..