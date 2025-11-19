@echo off
REM Zapusk nagruzki dlya filtra Reestra TD cherez JMeter CLI
set JMETER_BIN=C:\tools\jmeter\bin\jmeter.bat
set TEST_FILE=%~dp0TDRegistryFilter.jmx
set RESULT_FILE=%~dp0td_registry.jtl
"%JMETER_BIN%" -n -t "%TEST_FILE%" -l "%RESULT_FILE%"
