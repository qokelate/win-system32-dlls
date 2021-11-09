@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "MSVidCtl.dll.obj.asm"
cl /MT /Ox "MSVidCtl.dll.cpp" /link /dll shlwapi.lib /def:"MSVidCtl.dll.def" "MSVidCtl.dll.obj.obj" /out:"x64.MSVidCtl.dll"
