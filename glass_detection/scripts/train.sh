export WEIGHTS="yolov5s.pt"

python train.py \
    --img 640 \
    --batch 32 \
    --epochs 300 \
    --data mix.yaml \
    --weights $WEIGHTS \
    --patience 0 \
    --device 1