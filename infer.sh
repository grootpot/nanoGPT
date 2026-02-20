#!/bin/sh
python ./data/shakespeare_char/prepare.py
python sample.py config/train_shakespeare_char.py
