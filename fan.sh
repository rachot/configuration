echo 398 > /sys/class/gpio/export
sudo echo "out" > /sys/class/gpio/gpio398/direction
sudo echo 1 > /sys/class/gpio/gpio398/value
sudo echo 0 > /sys/class/gpio/gpio398/value
sleep 3
sudo jetson_clocks
