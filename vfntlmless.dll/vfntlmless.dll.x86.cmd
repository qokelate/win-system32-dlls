@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "vfntlmless.dll.obj.asm"
cl /MT /Ox "vfntlmless.dll.cpp" /link /dll shlwapi.lib /def:"vfntlmless.dll.def" "vfntlmless.dll.obj.obj" /out:"x86.vfntlmless.dll"
