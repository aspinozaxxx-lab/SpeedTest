@echo off
REM Zapusk nagruzki dlya filtra Incoming Tasks cherez JMeter CLI
set JMETER_BIN=C:\tools\jmeter\bin\jmeter.bat
set TEST_FILE=%~dp0IncomingTasksFilter.jmx
set RESULT_FILE=%~dp0incoming_tasks.jtl
"%JMETER_BIN%" -n -t "%TEST_FILE%" -l "%RESULT_FILE%"
