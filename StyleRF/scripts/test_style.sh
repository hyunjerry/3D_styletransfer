expname=lego
CUDA_VISIBLE_DEVICES=$1 python train_style.py \
--config configs/nerf_synthetic_style.txt \
--datadir ./data/nerf_synthetic/$expname \
--expname $expname \
--ckpt log_style/$expname/$expname.th \
--style_img ./data/images/122.jpg \
--render_only 1 \
--render_train 0 \
--render_test 0 \
--render_path 1 \
--chunk_size 1024 \
--rm_weight_mask_thre 0.0001 \