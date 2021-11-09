@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "sendmail.dll.obj.asm"
cl /MT /Ox "sendmail.dll.cpp" /link /dll shlwapi.lib /def:"sendmail.dll.def" "sendmail.dll.obj.obj" /out:"x64.sendmail.dll"
