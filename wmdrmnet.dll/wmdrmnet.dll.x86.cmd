@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wmdrmnet.dll.obj.asm"
cl /MT /Ox "wmdrmnet.dll.cpp" /link /dll shlwapi.lib /def:"wmdrmnet.dll.def" "wmdrmnet.dll.obj.obj" /out:"x86.wmdrmnet.dll"
