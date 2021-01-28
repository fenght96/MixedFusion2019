#!/bin/bash

set -x
set -e

export PYTHONUNBUFFERED="True"
export CUDA_VISIBLE_DEVICES=2



python3 ./tools/eval_ycb.py --dataset_root ./datasets/ycb/YCB_Video_Dataset\
  --model trained_models/ycb/pose_model_3_0.012972147267814897.pth\
  --refine_model trained_models/ycb/pose_refine_model_16_0.008989453090710638.pth #final 0.00926 96.76
