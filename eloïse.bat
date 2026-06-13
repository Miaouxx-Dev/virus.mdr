@echo off 
chcp 65001 > nul

for /i %%i in (1,1,100) do (
    start cmd /k "echo éloïse est pas sympa avec son frère"
    )
