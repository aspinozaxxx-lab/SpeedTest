@echo off
REM Zapusk nagruzki dlya filtra Reestra TD cherez JMeter CLI
"C:\tools\jmeter\bin\jmeter.bat" -n -t "C:\Projects\Jmetr\SpeedTest\tests\TDRegistryFilter.jmx" -l "C:\Projects\Jmetr\SpeedTest\tests\td_registry.jtl"
