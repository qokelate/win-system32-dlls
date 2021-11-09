@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "ieapfltr.dll.obj.asm"
cl /MT /Ox "ieapfltr.dll.cpp" /link /dll shlwapi.lib /def:"ieapfltr.dll.def" "ieapfltr.dll.obj.obj" /out:"x86.ieapfltr.dll"
