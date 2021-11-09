@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "WindowsCodecsExt.dll.obj.asm"
cl /MT /Ox "WindowsCodecsExt.dll.cpp" /link /dll shlwapi.lib /def:"WindowsCodecsExt.dll.def" "WindowsCodecsExt.dll.obj.obj" /out:"x64.WindowsCodecsExt.dll"
