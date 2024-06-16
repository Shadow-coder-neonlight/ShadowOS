@echo off & setlocal enableDelayedExpansion
if not defined \e for /f %%a in ('echo prompt $E^| cmd') do set "\e=%%a"
mode 96,24
chcp 65001 > nul
