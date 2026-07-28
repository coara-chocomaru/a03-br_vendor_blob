#!/system/bin/sh

DEVICES="wlan0"

for DEV in $DEVICES; do
	mlanutl $DEV hscfg 0
	mlanutl $DEV httxcfg 0x62
	mlanutl $DEV htcapinfo 0x01820000
done
