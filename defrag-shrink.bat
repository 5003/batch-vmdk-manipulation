@echo off
setlocal
set PATH=%~dp0lib;%PATH%

for %%i in (-d -k) do (
  1023856-vdiskmanager-windows-7.0.1 %%i %1
)