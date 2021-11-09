@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "vfntlmless.dll.obj.asm"
cl /MT /Ox "vfntlmless.dll.cpp" /link /dll shlwapi.lib /def:"vfntlmless.dll.def" "vfntlmless.dll.obj.obj" /out:"x64.vfntlmless.dll"
