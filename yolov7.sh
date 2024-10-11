# -*- coding:utf-8 -*-
###
 # @Author: linchang 15652577798@163.com
 # @Date: 2024-04-20 21:11:43
 # @LastEditors: linchang 15652577798@163.com
 # @LastEditTime: 2024-05-11 21:45:48
 # @FilePath: /yolov7/yolov7.sh
 # @Description: YOLOv7相关指令
### 

# 激活conda环境
# conda activate yolov7

# 导出onnx
python export.py \
    --weights ./yolov7-tiny.pt \
    --grid --end2end --simplify \
    --topk-all 100 \
    --iou-thres 0.65 --conf-thres 0.35 \
    --img-size 640 640 --max-wh 640