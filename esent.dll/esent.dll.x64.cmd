@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "esent.dll.obj.asm"
cl /MT /Ox "esent.dll.cpp" /link /dll shlwapi.lib /def:"esent.dll.def" "esent.dll.obj.obj" /out:"x64.esent.dll"
