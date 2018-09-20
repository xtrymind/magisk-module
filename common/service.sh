#!/system/bin/sh
# Please don't hardcode /magisk/modname/... ; instead, please use $MODDIR/...
# This will make your scripts compatible even if Magisk change its mount point in the future
MODDIR=${0%/*}

# This script will be executed in late_start service mode
# More info in the main Magisk thread

echo 0 > /sys/devices/soc/leds-qpnp-9/leds/button-backlight/brightness #set the current brightness of the keys to 0
