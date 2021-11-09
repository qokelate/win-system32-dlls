@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "cliconfg.dll.obj.asm"
cl /MT /Ox "cliconfg.dll.cpp" /link /dll shlwapi.lib /def:"cliconfg.dll.def" "cliconfg.dll.obj.obj" /out:"x64.cliconfg.dll"
