#!/bin/sh
##########################################
DATA_DIR=data_bugs
#DATA_DIR=data
RAW_DIR=raw_bugs
#RAW_DIR=/tmp/translate_ende_raw
##########################################

python data_download.py --data_dir=$DATA_DIR --raw_dir=$RAW_DIR

exit 0