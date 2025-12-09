#!/bin/bash

cd Game

if [ ! -f thbgm.dat ]; then
    echo "First run setup: Unpacking audio assets..."
    cat music.dat.* > thbgm.dat
fi

wine reg add "HKEY_CURRENT_USER\Software\Wine\AppDefaults\th08e.exe" /v Version /t REG_SZ /d winxp /f > /dev/null 2>&1
LC_ALL=ja_JP.UTF-8 wine explorer /desktop=IN,640x480 th08e.exe
