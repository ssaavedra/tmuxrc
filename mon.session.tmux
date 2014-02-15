# I tend to have these three windows in some workspace
# in case something starts to get really slow.

new-session -s MON htop
split-window -v "sudo iotop"
split-window -h "dmesg -kwL"

