#!/usr/bin/env bash
export CUDA_VISIBLE_DEVICES=1

model_dir=result_dir
mode=test

python inference.py \
--model_dir=${model_dir} \
--mode=${mode} \
${@:3}
