#! /bin/bash

#OMP_NUM_THREADS=8 CUDA_VISIBLE_DEVICES=1 python main_nerf.py data/fox --workspace trial_nerf_ff2 -O --gui --error_map
OMP_NUM_THREADS=8 CUDA_VISIBLE_DEVICES=1 python main_nerf.py data/nerf_synthetic/lego --workspace trial_nerf_lego_ff2 -O --bound 1.0 --scale 0.8 --dt_gamma 0 --mode blender --gui #--error_map

#OMP_NUM_THREADS=8 CUDA_VISIBLE_DEVICES=1 python main_nerf.py data/nerf_llff_data/fern --workspace trial_nerf_test -O --gui --bound 2.0 --scale 0.6