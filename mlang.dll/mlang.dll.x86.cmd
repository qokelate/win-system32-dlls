@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mlang.dll.obj.asm"
cl /MT /Ox "mlang.dll.cpp" /link /dll shlwapi.lib /def:"mlang.dll.def" "mlang.dll.obj.obj" /out:"x86.mlang.dll"
