#!/usr/bin/env bash
onmt-build-vocab --size 50000 --save_vocab src-vocab.txt ../../datasets/1-encoder/train/src-train.txt
onmt-build-vocab --size 50000 --save_vocab tgt-vocab.txt ../../datasets/1-encoder/train/tgt-train.txt