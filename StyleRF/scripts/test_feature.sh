expname=lego
CUDA_VISIBLE_DEVICES=$1 python train_feature.py \
--config configs/nerf_synthetic_feature.txt \
--datadir ./data/nerf_synthetic/lego \
--expname $expname \
--ckpt ./log_feature/$expname/$expname.th \
--render_only 1 \
--render_test 0 \
--render_path 1 \
--chunk_size 1024