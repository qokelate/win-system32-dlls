@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "cliconfg.dll.obj.asm"
cl /MT /Ox "cliconfg.dll.cpp" /link /dll shlwapi.lib /def:"cliconfg.dll.def" "cliconfg.dll.obj.obj" /out:"x86.cliconfg.dll"
