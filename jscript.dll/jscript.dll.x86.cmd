@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "jscript.dll.obj.asm"
cl /MT /Ox "jscript.dll.cpp" /link /dll shlwapi.lib /def:"jscript.dll.def" "jscript.dll.obj.obj" /out:"x86.jscript.dll"
