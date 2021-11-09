@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "WindowsCodecs.dll.obj.asm"
cl /MT /Ox "WindowsCodecs.dll.cpp" /link /dll shlwapi.lib /def:"WindowsCodecs.dll.def" "WindowsCodecs.dll.obj.obj" /out:"x86.WindowsCodecs.dll"
