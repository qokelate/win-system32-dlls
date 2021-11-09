@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "SrpUxNativeSnapIn.dll.obj.asm"
cl /MT /Ox "SrpUxNativeSnapIn.dll.cpp" /link /dll shlwapi.lib /def:"SrpUxNativeSnapIn.dll.def" "SrpUxNativeSnapIn.dll.obj.obj" /out:"x86.SrpUxNativeSnapIn.dll"
