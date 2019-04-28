@echo off
if "%1"=="A" echo hello
if "%2"=="B" echo world
if "%3"=="C" echo thank you
rem Only in sort, if you input A B C, it right.
rem However if you input A C, it is not perfect!Only hello!