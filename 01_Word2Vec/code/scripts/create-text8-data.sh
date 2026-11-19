#!/bin/bash

DATA_DIR=../data
TEXT_DATA=$DATA_DIR/text8

if [ ! -e $TEXT_DATA ]; then
  curl -L http://mattmahoney.net/dc/text8.zip -o $DATA_DIR/text8.zip
  unzip -o $DATA_DIR/text8.zip -d $DATA_DIR && rm $DATA_DIR/text8.zip
fi
