@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mimefilt.dll.obj.asm"
cl /MT /Ox "mimefilt.dll.cpp" /link /dll shlwapi.lib /def:"mimefilt.dll.def" "mimefilt.dll.obj.obj" /out:"x64.mimefilt.dll"
