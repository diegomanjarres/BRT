sudo ifconfig wlp9s0 down
sudo iwconfig wlp9s0 mode managed
sudo ifconfig wlp9s0 up
sudo service network-manager restart
