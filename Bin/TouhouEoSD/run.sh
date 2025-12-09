#!/bin/bash

cd Game
wine reg add "HKEY_CURRENT_USER\Software\Wine\AppDefaults\th06e.exe" /v Version /t REG_SZ /d winxp /f > /dev/null 2>&1
LC_ALL=ja_JP.UTF-8 wine explorer /desktop=EoSD,640x480 th06e.exe
