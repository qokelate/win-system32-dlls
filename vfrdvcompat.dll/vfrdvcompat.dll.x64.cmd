@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "vfrdvcompat.dll.obj.asm"
cl /MT /Ox "vfrdvcompat.dll.cpp" /link /dll shlwapi.lib /def:"vfrdvcompat.dll.def" "vfrdvcompat.dll.obj.obj" /out:"x64.vfrdvcompat.dll"
