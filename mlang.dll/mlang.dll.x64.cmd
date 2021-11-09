@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mlang.dll.obj.asm"
cl /MT /Ox "mlang.dll.cpp" /link /dll shlwapi.lib /def:"mlang.dll.def" "mlang.dll.obj.obj" /out:"x64.mlang.dll"
