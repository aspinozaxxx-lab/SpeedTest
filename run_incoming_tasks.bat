@echo off
REM Zapusk nagruzki dlya filtra Incoming Tasks cherez JMeter CLI
"C:\tools\jmeter\bin\jmeter.bat" -n -t "C:\Projects\Jmetr\SpeedTest\tests\IncomingTasksFilter.jmx" -l "C:\Projects\Jmetr\SpeedTest\tests\incoming_tasks.jtl"
