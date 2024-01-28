#!/usr/bin/env bash
onmt-main --model_type Transformer --config data.yml --auto_config infer --features_file ../../datasets/1-encoder/test/src-test.txt --predictions_file predictions.txt