@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dot3cfg.dll.obj.asm"
cl /MT /Ox "dot3cfg.dll.cpp" /link /dll shlwapi.lib /def:"dot3cfg.dll.def" "dot3cfg.dll.obj.obj" /out:"x86.dot3cfg.dll"
