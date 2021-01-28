#!/bin/bash

set -x
set -e

export PYTHONUNBUFFERED="True"
export CUDA_VISIBLE_DEVICES=2

python ./tools/train.py --dataset linemod\
  --dataset_root ./datasets/linemod/Linemod_preprocessed  \
  --resume_posenet pose_model_2_0.010818925949422124.pth  \
  --resume_refinenet pose_refine_model_final.pth