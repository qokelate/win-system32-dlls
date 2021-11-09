@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "MSVidCtl.dll.obj.asm"
cl /MT /Ox "MSVidCtl.dll.cpp" /link /dll shlwapi.lib /def:"MSVidCtl.dll.def" "MSVidCtl.dll.obj.obj" /out:"x86.MSVidCtl.dll"
