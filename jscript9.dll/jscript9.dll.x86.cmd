@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "jscript9.dll.obj.asm"
cl /MT /Ox "jscript9.dll.cpp" /link /dll shlwapi.lib /def:"jscript9.dll.def" "jscript9.dll.obj.obj" /out:"x86.jscript9.dll"
