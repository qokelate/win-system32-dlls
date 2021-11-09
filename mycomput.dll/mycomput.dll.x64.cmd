@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mycomput.dll.obj.asm"
cl /MT /Ox "mycomput.dll.cpp" /link /dll shlwapi.lib /def:"mycomput.dll.def" "mycomput.dll.obj.obj" /out:"x64.mycomput.dll"
