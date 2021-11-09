@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "msutb.dll.obj.asm"
cl /MT /Ox "msutb.dll.cpp" /link /dll shlwapi.lib /def:"msutb.dll.def" "msutb.dll.obj.obj" /out:"x86.msutb.dll"
