#!/bin/bash

conda create --name eden --yes python=3.12
conda activate eden
conda install --yes -c pytorch -c nvidia pytorch torchvision pytorch-cuda=12.1
conda install --yes -c conda-forge numpy tqdm timm Pillow=10.4.0 efficientnet-pytorch pretrainedmodels ipdb segmentation-models-pytorch
