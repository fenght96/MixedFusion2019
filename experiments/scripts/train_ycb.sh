#!/bin/bash

set -x
set -e

export PYTHONUNBUFFERED="True"
export CUDA_VISIBLE_DEVICES=3

python ./tools/train.py --dataset ycb\
  --dataset_root ./datasets/ycb/YCB_Video_Dataset\
  --resume_posenet pose_model_3_0.012972147267814897.pth\
  --resume_refinenet pose_refine_model_9_0.009266028776749868.pth\
  --start_epoch 10
