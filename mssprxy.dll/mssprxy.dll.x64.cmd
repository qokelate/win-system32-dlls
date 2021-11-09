@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mssprxy.dll.obj.asm"
cl /MT /Ox "mssprxy.dll.cpp" /link /dll shlwapi.lib /def:"mssprxy.dll.def" "mssprxy.dll.obj.obj" /out:"x64.mssprxy.dll"
