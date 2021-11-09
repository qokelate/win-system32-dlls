@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "shell32.dll.obj.asm"
cl /MT /Ox "shell32.dll.cpp" /link /dll shlwapi.lib /def:"shell32.dll.def" "shell32.dll.obj.obj" /out:"x64.shell32.dll"
