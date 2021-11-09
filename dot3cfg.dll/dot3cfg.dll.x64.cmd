@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dot3cfg.dll.obj.asm"
cl /MT /Ox "dot3cfg.dll.cpp" /link /dll shlwapi.lib /def:"dot3cfg.dll.def" "dot3cfg.dll.obj.obj" /out:"x64.dot3cfg.dll"
