@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "jscript9diag.dll.obj.asm"
cl /MT /Ox "jscript9diag.dll.cpp" /link /dll shlwapi.lib /def:"jscript9diag.dll.def" "jscript9diag.dll.obj.obj" /out:"x86.jscript9diag.dll"
