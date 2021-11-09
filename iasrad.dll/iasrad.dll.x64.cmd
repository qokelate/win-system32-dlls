@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "iasrad.dll.obj.asm"
cl /MT /Ox "iasrad.dll.cpp" /link /dll shlwapi.lib /def:"iasrad.dll.def" "iasrad.dll.obj.obj" /out:"x64.iasrad.dll"
