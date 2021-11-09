@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "msutb.dll.obj.asm"
cl /MT /Ox "msutb.dll.cpp" /link /dll shlwapi.lib /def:"msutb.dll.def" "msutb.dll.obj.obj" /out:"x64.msutb.dll"
