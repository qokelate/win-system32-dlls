@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "ureg.dll.obj.asm"
cl /MT /Ox "ureg.dll.cpp" /link /dll shlwapi.lib /def:"ureg.dll.def" "ureg.dll.obj.obj" /out:"x64.ureg.dll"
