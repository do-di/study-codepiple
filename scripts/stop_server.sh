#!/bin/bash
# Dừng dịch vụ Apache nếu nó đang chạy
if systemctl is-active --quiet httpd; then
    systemctl stop httpd
fi