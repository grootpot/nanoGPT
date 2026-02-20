#!/bin/sh
python ./data/shakespeare_char/prepare.py
python train.py config/train_shakespeare_char.py
