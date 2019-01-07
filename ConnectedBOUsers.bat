@echo off
:Start
SET /P Store=Back Office ID:

POWERSHELL.EXE query user /server:%Store%

goto start