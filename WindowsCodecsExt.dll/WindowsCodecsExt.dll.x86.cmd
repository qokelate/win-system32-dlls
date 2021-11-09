@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "WindowsCodecsExt.dll.obj.asm"
cl /MT /Ox "WindowsCodecsExt.dll.cpp" /link /dll shlwapi.lib /def:"WindowsCodecsExt.dll.def" "WindowsCodecsExt.dll.obj.obj" /out:"x86.WindowsCodecsExt.dll"
