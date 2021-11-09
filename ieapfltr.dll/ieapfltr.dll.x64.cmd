@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "ieapfltr.dll.obj.asm"
cl /MT /Ox "ieapfltr.dll.cpp" /link /dll shlwapi.lib /def:"ieapfltr.dll.def" "ieapfltr.dll.obj.obj" /out:"x64.ieapfltr.dll"
