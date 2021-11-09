@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "ncrypt.dll.obj.asm"
cl /MT /Ox "ncrypt.dll.cpp" /link /dll shlwapi.lib /def:"ncrypt.dll.def" "ncrypt.dll.obj.obj" /out:"x64.ncrypt.dll"
