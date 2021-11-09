@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "ieframe.dll.obj.asm"
cl /MT /Ox "ieframe.dll.cpp" /link /dll shlwapi.lib /def:"ieframe.dll.def" "ieframe.dll.obj.obj" /out:"x64.ieframe.dll"
