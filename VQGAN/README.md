# Image Reconstruction using VQGANs

The repository contains the code to reproduce the results of reconstruction and training the [VQGAN](https://github.com/CompVis/taming-transformers). 

VQGAN.ipynb [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/drive/1hxVmxgzttsle-mGP5z9UHZcgNZqg9TXP?usp=sharing)
This Jupyter Notebook file contains the usage of VQGANs 
- to reconstruct images
- find FID score between the reconstructed and original images
- to train the VQGANs on LSUN bedroom dataset.

## Setup
- Clone the [repository](https://github.com/CompVis/taming-transformers) and set up the virutal environment as mentioned in the repository.

## Install dependenices
```bash
pip install -r requirements.txt
```

## Download the pretrained models
```bash
./download_models.sh
```

## Links to download data
* [LSUN Bedroom](https://openaipublic.blob.core.windows.net/diffusion/jul-2021/ref_batches/lsun/bedroom/VIRTUAL_lsun_bedroom256.npz)
(Preparation of dataset is mentioned in the notebook)


## References and Citations
* [Taming Transformers](https://github.com/CompVis/taming-transformers)
* [LSUN Bedroom Dataset Repository](https://github.com/fyu/lsun)
* [Pytorch-FID](https://github.com/mseitzer/pytorch-fid)

###### Note: 
- The code uses the pretrained models on ImageNet dataset to calculate the FID scores on subset of LSUN Bedroom data due to memory limitations. 
- Although this is not recommended, this is done to know the details on how the FID scores are calculated.