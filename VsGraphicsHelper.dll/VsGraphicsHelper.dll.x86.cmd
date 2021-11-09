@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "VsGraphicsHelper.dll.obj.asm"
cl /MT /Ox "VsGraphicsHelper.dll.cpp" /link /dll shlwapi.lib /def:"VsGraphicsHelper.dll.def" "VsGraphicsHelper.dll.obj.obj" /out:"x86.VsGraphicsHelper.dll"
