export WEIGHTS="runs/train/exp4/weights/best.pt"

python val.py \
    --weights $WEIGHTS \
    --data mix.yaml \
    --img 640 