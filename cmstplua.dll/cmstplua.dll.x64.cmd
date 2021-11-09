@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "cmstplua.dll.obj.asm"
cl /MT /Ox "cmstplua.dll.cpp" /link /dll shlwapi.lib /def:"cmstplua.dll.def" "cmstplua.dll.obj.obj" /out:"x64.cmstplua.dll"
