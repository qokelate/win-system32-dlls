@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "jsIntl.dll.obj.asm"
cl /MT /Ox "jsIntl.dll.cpp" /link /dll shlwapi.lib /def:"jsIntl.dll.def" "jsIntl.dll.obj.obj" /out:"x64.jsIntl.dll"
