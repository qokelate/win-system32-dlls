@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "sendmail.dll.obj.asm"
cl /MT /Ox "sendmail.dll.cpp" /link /dll shlwapi.lib /def:"sendmail.dll.def" "sendmail.dll.obj.obj" /out:"x86.sendmail.dll"
