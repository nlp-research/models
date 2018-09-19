#!/bin/sh
MODEL_DIR=model_base
VOCAB_FILE=data_bugs/vocab.ende.32768
PARAM_SET=base

python translate.py --model_dir=$MODEL_DIR --vocab_file=$VOCAB_FILE \
    --param_set=$PARAM_SET --text="hello world"