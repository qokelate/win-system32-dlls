@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "vfrdvcompat.dll.obj.asm"
cl /MT /Ox "vfrdvcompat.dll.cpp" /link /dll shlwapi.lib /def:"vfrdvcompat.dll.def" "vfrdvcompat.dll.obj.obj" /out:"x86.vfrdvcompat.dll"
