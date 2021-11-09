@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "VsGraphicsHelper.dll.obj.asm"
cl /MT /Ox "VsGraphicsHelper.dll.cpp" /link /dll shlwapi.lib /def:"VsGraphicsHelper.dll.def" "VsGraphicsHelper.dll.obj.obj" /out:"x64.VsGraphicsHelper.dll"
