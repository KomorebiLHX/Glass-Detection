# Glass Detection

Use Yolov5 to detect glass body and glass mouth.

This is my final project of **《introduction to computer vision》**.

Referenced Repo:

[ultralytics/yolov5: YOLOv5 🚀 in PyTorch > ONNX > CoreML > TFLite (github.com)](https://github.com/ultralytics/yolov5)

## How to RUN

Firstly, prepare environment.

```bash
pip install -r requirements.txt
```

Then, prepare the dataset. The dataset contains three different type of glass bottles.

You can download from [**here**](https://pan.baidu.com/s/1taPNO0Y6wD9Dk534nIYOTg?pwd=cf6c), and unzip them, finally move them into `datasets/glass`.

If you want to train, change ` WEIGHTS` in `train.sh` to specify the size of yolov5 and 

```bash
bash scripts/train.sh
```

If you want to validate, change ` WEIGHTS` in `val.sh` to specify the trained model and

```bash
bash scripts/val.sh
```

If you want to detect images, change the `--source` in `detect.sh` to specify the detect source directory and 

```bash
bash scripts/detect.sh
```