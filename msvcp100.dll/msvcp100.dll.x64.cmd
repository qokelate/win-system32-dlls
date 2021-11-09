@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "msvcp100.dll.obj.asm"
cl /MT /Ox "msvcp100.dll.cpp" /link /dll shlwapi.lib /def:"msvcp100.dll.def" "msvcp100.dll.obj.obj" /out:"x64.msvcp100.dll"
