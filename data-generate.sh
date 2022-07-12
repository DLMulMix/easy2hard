#!/bin/bash

#python3 generate.py /home/gb/yejunjie/mmt-coder/data-bin/en-fr/test2016 \
python3 generate.py /home/gb/yejunjie/mmt-mask/data-bin-2/en-cs/test2016 \
				--path results/mmtimg/model.pt \
				--source-lang en --target-lang cs \
				--beam 5 \
				--num-workers 12 \
				--batch-size 128 \
				--results-path results/mmtimg/results2016 \
				--remove-bpe \

