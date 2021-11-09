@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "WindowsCodecs.dll.obj.asm"
cl /MT /Ox "WindowsCodecs.dll.cpp" /link /dll shlwapi.lib /def:"WindowsCodecs.dll.def" "WindowsCodecs.dll.obj.obj" /out:"x64.WindowsCodecs.dll"
