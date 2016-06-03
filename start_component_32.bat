cd /d %~dp0
start "" "C:\Program Files\ysuga_net\DirectInputRTC\bin\directinputcomp.exe" -f Components/rtc.conf
start "" "C:\Program Files\ysuga_net\JoystickToVelocity\bin\JoystickToVelocityComp" -f Components/rtc.conf
start "" "%RTM_ROOT%Components/Python/Examples/TkJoyStick/TkJoyStickComp.py" -f Components/rtc.conf
