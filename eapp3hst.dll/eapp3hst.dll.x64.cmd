@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "eapp3hst.dll.obj.asm"
cl /MT /Ox "eapp3hst.dll.cpp" /link /dll shlwapi.lib /def:"eapp3hst.dll.def" "eapp3hst.dll.obj.obj" /out:"x64.eapp3hst.dll"
