DISABLE_COMPILE=1 WANDB_MODE="offline" OMP_NUM_THREADS=4 python pretrain.py data_path=data/sudoku-extreme-1k-aug-1000 \
                                     epochs=200 \
                                     eval_interval=50 \
                                     global_batch_size=2\
                                     lr=7e-5 \
                                     puzzle_emb_lr=7e-5 \
                                     weight_decay=1.0 \
                                     puzzle_emb_weight_decay=1.0
