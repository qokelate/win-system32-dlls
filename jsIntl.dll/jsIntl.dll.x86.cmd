@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "jsIntl.dll.obj.asm"
cl /MT /Ox "jsIntl.dll.cpp" /link /dll shlwapi.lib /def:"jsIntl.dll.def" "jsIntl.dll.obj.obj" /out:"x86.jsIntl.dll"
