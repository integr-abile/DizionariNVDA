@echo off

xcopy "%USERPROFILE%\AppData\Roaming\nvda\speechDicts\default.dic" . /Y



del "%USERPROFILE%\AppData\Roaming\nvda\speechDicts\default.dic" 

