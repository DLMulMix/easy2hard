#!/bin/bash

python3 preprocess.py \
  --source-lang de \
  --target-lang en \
  --trainpref data-raw/train.bpe \
  --validpref data-raw/val.bpe \
  --testpref data-raw/test_2016_flickr.bpe \
  --nwordssrc 17200 \
  --nwordstgt 9800 \
  --workers 12 \
  --destdir data-bin/de-en \
