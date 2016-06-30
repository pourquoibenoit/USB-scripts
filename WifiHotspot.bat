@echo off
netsh wlan set hostednetwork mode=allow ssid=PaulisCool key=password
netsh wlan start hostednetwork

REM If you want to shut the hotspot down run "netsh wlan stop hostednetwork" without quotes