# Swin Base
#CUDA_VISIBLE_DEVICES=0 python train.py --cfg configs/cuhk_sysu.yaml --resume --ckpt path/to/SOLIDER/log/lup/swin_base/checkpoint_tea.pth OUTPUT_DIR './results/cuhk_sysu/swin_base' SOLVER.BASE_LR 0.0003 EVAL_PERIOD 5 MODEL.BONE 'swin_base' INPUT.BATCH_SIZE_TRAIN 2 MODEL.SEMANTIC_WEIGHT 0.6

# Swin Small
#CUDA_VISIBLE_DEVICES=0 python train.py --cfg configs/cuhk_sysu.yaml --resume --ckpt path/to/SOLIDER/log/lup/swin_small/checkpoint_tea.pth OUTPUT_DIR './results/cuhk_sysu/swin_small' SOLVER.BASE_LR 0.0003 EVAL_PERIOD 5 MODEL.BONE 'swin_small' INPUT.BATCH_SIZE_TRAIN 3 MODEL.SEMANTIC_WEIGHT 0.6

# Swin Tiny for local PC
#CUDA_VISIBLE_DEVICES=0 python train.py --cfg configs/cuhk_sysu.yaml --resume --ckpt path/to/SOLIDER/log/lup/swin_tiny/checkpoint_tea.pth OUTPUT_DIR './results/cuhk_sysu/swin_tiny' SOLVER.BASE_LR 0.0003 EVAL_PERIOD 5 MODEL.BONE 'swin_tiny' INPUT.BATCH_SIZE_TRAIN 4 MODEL.SEMANTIC_WEIGHT 0.6

# Swin Tiny for Kaggle
!CUDA_VISIBLE_DEVICES=0 /opt/conda/envs/newCondaEnvironment/bin/python /kaggle/working/SOLIDER-PersonSearch/train.py --cfg /kaggle/working/SOLIDER-PersonSearch/configs/cuhk_sysu.yaml --resume --ckpt /kaggle/input/swin_tiny_pretrained/pytorch/swin_tiny/1/swin_tiny.pth OUTPUT_DIR './results/cuhk_sysu/swin_tiny' SOLVER.BASE_LR 0.0003 EVAL_PERIOD 5 MODEL.BONE 'swin_tiny' INPUT.BATCH_SIZE_TRAIN 4 MODEL.SEMANTIC_WEIGHT 0.6
