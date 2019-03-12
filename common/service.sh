#!/system/bin/sh
# Please don't hardcode /magisk/modname/... ; instead, please use $MODDIR/...
# This will make your scripts compatible even if Magisk change its mount point in the future
MODDIR=${0%/*}

# This script will be executed in late_start service mode
# More info in the main Magisk thread

timeout=10
WATCH_FILE=/data/misc/taichi
while ((timeout > 0)) && [[ ! -f ${WATCH_FILE} ]];
do
   sleep 1
   ((timeout -= 1))
done

if [[ ! -f ${WATCH_FILE} ]]; then
  setprop ctl.restart zygote_secondary
else
  rm ${WATCH_FILE}
fi
