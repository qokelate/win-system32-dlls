@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "TimeDateMUICallback.dll.obj.asm"
cl /MT /Ox "TimeDateMUICallback.dll.cpp" /link /dll shlwapi.lib /def:"TimeDateMUICallback.dll.def" "TimeDateMUICallback.dll.obj.obj" /out:"x64.TimeDateMUICallback.dll"
