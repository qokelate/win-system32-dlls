@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "iernonce.dll.obj.asm"
cl /MT /Ox "iernonce.dll.cpp" /link /dll shlwapi.lib /def:"iernonce.dll.def" "iernonce.dll.obj.obj" /out:"x86.iernonce.dll"
