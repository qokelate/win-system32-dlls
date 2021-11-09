@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wavemsp.dll.obj.asm"
cl /MT /Ox "wavemsp.dll.cpp" /link /dll shlwapi.lib /def:"wavemsp.dll.def" "wavemsp.dll.obj.obj" /out:"x64.wavemsp.dll"
