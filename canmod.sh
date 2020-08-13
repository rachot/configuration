#!/bin/bash
sudo modprobe can
sudo modprobe mttcan
sudo modprobe can-raw
sudo modprobe mcp251x
sudo ip link set can0 up type can bitrate 250000
sleep 10
sudo jetson_clocks
exit

