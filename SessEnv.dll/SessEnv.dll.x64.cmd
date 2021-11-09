@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "SessEnv.dll.obj.asm"
cl /MT /Ox "SessEnv.dll.cpp" /link /dll shlwapi.lib /def:"SessEnv.dll.def" "SessEnv.dll.obj.obj" /out:"x64.SessEnv.dll"
