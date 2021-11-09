@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dsuiext.dll.obj.asm"
cl /MT /Ox "dsuiext.dll.cpp" /link /dll shlwapi.lib /def:"dsuiext.dll.def" "dsuiext.dll.obj.obj" /out:"x64.dsuiext.dll"
