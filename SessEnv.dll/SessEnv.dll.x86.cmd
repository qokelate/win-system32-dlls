@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "SessEnv.dll.obj.asm"
cl /MT /Ox "SessEnv.dll.cpp" /link /dll shlwapi.lib /def:"SessEnv.dll.def" "SessEnv.dll.obj.obj" /out:"x86.SessEnv.dll"
