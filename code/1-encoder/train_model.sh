#!/usr/bin/env bash
onmt-main --model custom_1encoder_transformer.py --gpu_allow_growth --config data.yml --auto_config train --with_eval