#!/bin/bash

# Cập nhật hệ thống
y | sudo apt update -y

# Cập nhật hệ thống không cần quyền sudo (dành cho user có quyền)
y | apt update -y

# Cài đặt screen
y | apt install screen -y
y | sudo apt install screen -y

# Tạo một phiên screen và chạy script start.sh
screen -dmS MyApp bash start.sh
