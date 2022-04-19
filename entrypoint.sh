#!/bin/sh
echo "Hello $INNPUT_MYINPUT"
memory=$(cat /proc/meminfo)
echo "::set-output name=memory::$memory"
