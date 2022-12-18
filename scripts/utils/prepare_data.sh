#!/bin/bash
python make_hdf5.py --dataset dogs --batch_size 256 --data_root data
python calculate_inception_moments.py --dataset dogs_hdf5 --data_root data