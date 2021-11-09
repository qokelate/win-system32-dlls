@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "iaspolcy.dll.obj.asm"
cl /MT /Ox "iaspolcy.dll.cpp" /link /dll shlwapi.lib /def:"iaspolcy.dll.def" "iaspolcy.dll.obj.obj" /out:"x86.iaspolcy.dll"
