@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "propsys.dll.obj.asm"
cl /MT /Ox "propsys.dll.cpp" /link /dll shlwapi.lib /def:"propsys.dll.def" "propsys.dll.obj.obj" /out:"x64.propsys.dll"
