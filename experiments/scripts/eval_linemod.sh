#!/bin/bash

set -x
set -e

export PYTHONUNBUFFERED="True"
export CUDA_VISIBLE_DEVICES=3



python ./tools/eval_linemod.py --dataset_root ./datasets/linemod/Linemod_preprocessed \
  --model trained_models/linemod/pose_model_2_0.010818925949422124.pth \
  --refine_model trained_models/linemod/pose_refine_model_20_0.005185372578082111.pth # 97.83






