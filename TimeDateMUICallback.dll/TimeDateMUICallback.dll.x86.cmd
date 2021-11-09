@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "TimeDateMUICallback.dll.obj.asm"
cl /MT /Ox "TimeDateMUICallback.dll.cpp" /link /dll shlwapi.lib /def:"TimeDateMUICallback.dll.def" "TimeDateMUICallback.dll.obj.obj" /out:"x86.TimeDateMUICallback.dll"
