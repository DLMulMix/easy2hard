#!/bin/bash


python3 scripts/average_checkpoints.py \
			--inputs results/mmtimg \
			--num-epoch-checkpoints 15 \
			--output results/mmtimg/model.pt \
