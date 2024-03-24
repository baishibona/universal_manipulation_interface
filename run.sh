#!/bin/sh

conda init
source ~/.bashrc
conda activate umi

cd /ws/universal_manipulation_interface
python train.py --config-name=train_diffusion_unet_timm_umi_workspace task.dataset_path=example_demo_session/dataset.zarr.zip
