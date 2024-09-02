netsh wlan export profile key=clear folder=.
for /f "tokens=2 delims=: " %%i in ('findstr /i "Key Content" *.xml') do echo %%i >> secret.txt
del *.xml