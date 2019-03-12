#!/system/bin/sh
# Please don't hardcode /magisk/modname/... ; instead, please use $MODDIR/...
# This will make your scripts compatible even if Magisk change its mount point in the future
MODDIR=${0%/*}

# This script will be executed in post-fs-data mode
# More info in the main Magisk thread
# for mmap in system server
rm /data/misc/taichi

magiskpolicy --live "allow system_server system_server process { execmem }"\
    "allow system_server apk_data_file file *"\
    "allow system_server app_data_file file *"\
    "allow system_server dalvikcache_data_file file { execute }"\
    "allow system_server system_file file { execute_no_trans }"
