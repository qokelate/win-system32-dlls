@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "SrpUxNativeSnapIn.dll.obj.asm"
cl /MT /Ox "SrpUxNativeSnapIn.dll.cpp" /link /dll shlwapi.lib /def:"SrpUxNativeSnapIn.dll.def" "SrpUxNativeSnapIn.dll.obj.obj" /out:"x64.SrpUxNativeSnapIn.dll"
