@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "iernonce.dll.obj.asm"
cl /MT /Ox "iernonce.dll.cpp" /link /dll shlwapi.lib /def:"iernonce.dll.def" "iernonce.dll.obj.obj" /out:"x64.iernonce.dll"
