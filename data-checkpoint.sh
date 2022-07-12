#!/bin/bash


python3 scripts/average_checkpoints.py \
			--inputs results/mmtimg \
			--num-epoch-checkpoints 10 \
			--output results/mmtimg/model.pt \