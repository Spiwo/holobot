#!/bin/bash
pip3 install gpt-2-simple
gpt_2_simple finetune /storage/data/spicyadv.txt  --model_name 1558M --save_every 100 --sample_every 9999999 --steps 300000
