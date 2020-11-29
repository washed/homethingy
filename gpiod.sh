# PIGPIOD stuff

# start with local access
/usr/bin/pigpiod -l

# possibly a workaround for ip4/6 shenanigans
/usr/bin/pigpiod -l -n 127.0.0.1

# use pigs to set fan PWM, GPIO12, 25KHz 50% duty cycle
pigs hp 12 25000 500000
