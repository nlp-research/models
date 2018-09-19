#!/bin/sh
PARAM_SET=base
DATA_DIR=data_bugs
MODEL_DIR=model_$PARAM_SET
VOCAB_FILE=$DATA_DIR/vocab.ende.32768

python transformer_main.py \
    --data_dir=$DATA_DIR \
    --model_dir=$MODEL_DIR \
    --vocab_file=$VOCAB_FILE \
    --param_set=$PARAM_SET
    #--bleu_source=test_data/newstest2014.en \
    #--bleu_ref=test_data/newstest2014.de