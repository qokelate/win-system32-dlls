@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "OnLineIDCpl.dll.obj.asm"
cl /MT /Ox "OnLineIDCpl.dll.cpp" /link /dll shlwapi.lib /def:"OnLineIDCpl.dll.def" "OnLineIDCpl.dll.obj.obj" /out:"x64.OnLineIDCpl.dll"
