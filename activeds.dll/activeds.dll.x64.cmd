@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "activeds.dll.obj.asm"
cl /MT /Ox "activeds.dll.cpp" /link /dll shlwapi.lib /def:"activeds.dll.def" "activeds.dll.obj.obj" /out:"x64.activeds.dll"
