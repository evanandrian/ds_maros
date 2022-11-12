#!/bin/bash
"C:\ds_maros\kill_DS.exe" $1 &
git pull
"C:\ds_maros\DesktopService.exe" $1 &


