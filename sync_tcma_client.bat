cd /D %~dp0
set target="C:\Program Files (x86)\HerbMiners Informatics Limited\TCMA"
xcopy /Y Report %target%\Report\
xcopy /Y Lib %target%\Lib\
xcopy /Y Sound %target%\Sound\
xcopy /Y LocationSelector.exe %target%\
xcopy /Y TCMA.exe %target%\
xcopy /Y LocationSelector.exe.config %target%\
rem xcopy /Y TCMA.exe.config %target%\
pause
