#!/bin/bash
# 安装环境
pip install colab-everything
# 后台运行
nohup python server.py > python.log3 2>&1 &
