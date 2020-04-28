#!/bin/bash
current_time=$(date +"%d-%m-%Y_%H-%M-%S")

mv /var/log/shadowsocks.log /var/log/SVR-OSS-CALLAWAY/${current_time}.log && /etc/init.d/shadowsocks-python restart