@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "ieframe.dll.obj.asm"
cl /MT /Ox "ieframe.dll.cpp" /link /dll shlwapi.lib /def:"ieframe.dll.def" "ieframe.dll.obj.obj" /out:"x86.ieframe.dll"
