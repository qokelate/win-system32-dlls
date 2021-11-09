@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mimefilt.dll.obj.asm"
cl /MT /Ox "mimefilt.dll.cpp" /link /dll shlwapi.lib /def:"mimefilt.dll.def" "mimefilt.dll.obj.obj" /out:"x86.mimefilt.dll"
