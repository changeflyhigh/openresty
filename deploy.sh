#!/bin/bash
# 自动部署脚本 - 目标服务器: your-domain.com
TARGET_IP="152.32.215.10"
REMOTE_DIR="/var/www/www.isuanova.com"

echo "正在同步代码到 $TARGET_IP ..."
rsync -avz ./dist/ root@$TARGET_IP:$REMOTE_DIR
