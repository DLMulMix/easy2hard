#!/bin/bash

python3 generate.py data-bin/en-fr/test2016 \
				--path results/mmtimg/model.pt \
				--source-lang en --target-lang fr \
				--beam 5 \
				--num-workers 12 \
				--batch-size 128 \
				--results-path results/mmtimg/results2016 \
				--remove-bpe \

