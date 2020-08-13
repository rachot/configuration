#!/bin/bash
modprobe can
modprobe mttcan
modprobe can-raw
modprobe mcp251x
ip link set can0 up type can bitrate 250000

