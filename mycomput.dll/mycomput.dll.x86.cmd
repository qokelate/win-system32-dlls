@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mycomput.dll.obj.asm"
cl /MT /Ox "mycomput.dll.cpp" /link /dll shlwapi.lib /def:"mycomput.dll.def" "mycomput.dll.obj.obj" /out:"x86.mycomput.dll"
