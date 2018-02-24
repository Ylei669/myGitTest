#!/bin/bash
#添加一个ip配置子网掩码和广播地址
ifconfig ens33 add 192.178.3.129
ifconfig ens33:0 broadcast 192.178.3.255
ifconfig ens33:0 netmask 255.255.255.0
