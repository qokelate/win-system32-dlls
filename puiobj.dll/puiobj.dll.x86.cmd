@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "puiobj.dll.obj.asm"
cl /MT /Ox "puiobj.dll.cpp" /link /dll shlwapi.lib /def:"puiobj.dll.def" "puiobj.dll.obj.obj" /out:"x86.puiobj.dll"
