#!/bin/sh
cd /mnt/SDCARD/App/BetterWifi/
export sysdir=/mnt/SDCARD/.tmp_update
export miyoodir=/mnt/SDCARD/miyoo
export LD_LIBRARY_PATH="/mnt/SDCARD/App/BetterWifi/lib:/lib:/config/lib:$miyoodir/lib:$sysdir/lib:$sysdir/lib/parasyte"
export PATH="$sysdir/bin:$PATH"
export ZDOTDIR=share/zsh
export TERM=vt102
export TERMINFO=share/terminfo/
bin/zsh /mnt/SDCARD/App/BetterWifi/script/wifitools.sh