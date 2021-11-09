@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "puiobj.dll.obj.asm"
cl /MT /Ox "puiobj.dll.cpp" /link /dll shlwapi.lib /def:"puiobj.dll.def" "puiobj.dll.obj.obj" /out:"x64.puiobj.dll"
