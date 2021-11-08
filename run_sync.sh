#/bin/bash

export CUDA_VISIBLE_DEVICES=6


python infer_SyncNetHD.py  -v -g 6 -i ../Wav2LipHD/examples/real_person_compare/tts_lm_0522_cm.qv2.0_04_51-0_05_04.mp4 -s 96  -d output_syncnetDF_new

python infer_SyncNetHD.py  -v -g 6 -i ../Wav2LipHD/examples/real_person_compare/tts_lm_0522_cm.qv2.0_04_51-0_05_04.mp4 -s 192  -d output_syncnetHD


