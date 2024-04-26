CUDA_VISIBLE_DEVICES=$1 python train.py \
--config configs/blender.txt \
--ckpt log/lego/lego.th \ 
--render_only 1 
--render_test 1 