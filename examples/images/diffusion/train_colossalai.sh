HF_DATASETS_OFFLINE=1
TRANSFORMERS_OFFLINE=1
DIFFUSERS_OFFLINE=1

python3 main.py --logdir /home/lccqt/data1/temp --train --base configs/train_colossalai.yaml --ckpt /data/scratch/diffuser/stable-diffusion-2/512-base-ema.ckpt
