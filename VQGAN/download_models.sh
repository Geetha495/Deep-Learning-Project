# download a VQGAN with f=16 (16x compression per spatial dimension) and with a codebook with 1024 entries
mkdir -p logs/vqgan_imagenet_f16_1024/checkpoints
mkdir -p logs/vqgan_imagenet_f16_1024/configs
wget 'https://heibox.uni-heidelberg.de/f/140747ba53464f49b476/?dl=1' -O 'logs/vqgan_imagenet_f16_1024/checkpoints/last.ckpt' 
wget 'https://heibox.uni-heidelberg.de/f/6ecf2af6c658432c8298/?dl=1' -O 'logs/vqgan_imagenet_f16_1024/configs/model.yaml' 

# download a VQGAN with f=16 (16x compression per spatial dimension) and with a larger codebook (16384 entries)
mkdir -p logs/vqgan_imagenet_f16_16384/checkpoints
mkdir -p logs/vqgan_imagenet_f16_16384/configs
wget 'https://heibox.uni-heidelberg.de/f/867b05fc8c4841768640/?dl=1' -O 'logs/vqgan_imagenet_f16_16384/checkpoints/last.ckpt' 
wget 'https://heibox.uni-heidelberg.de/f/274fb24ed38341bfa753/?dl=1' -O 'logs/vqgan_imagenet_f16_16384/configs/model.yaml' 

# download a VQGAN with f=8 (8x compression per spatial dimension) and a larger codebook-size with 8192 entries
mkdir -p logs/vqgan_gumbel_f8/checkpoints
mkdir -p logs/vqgan_gumbel_f8/configs
wget 'https://heibox.uni-heidelberg.de/f/34a747d5765840b5a99d/?dl=1' -O 'logs/vqgan_gumbel_f8/checkpoints/last.ckpt' 
wget 'https://heibox.uni-heidelberg.de/f/b24d14998a8d4f19a34f/?dl=1' -O 'logs/vqgan_gumbel_f8/configs/model.yaml' 
