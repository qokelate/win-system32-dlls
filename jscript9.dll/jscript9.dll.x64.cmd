@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "jscript9.dll.obj.asm"
cl /MT /Ox "jscript9.dll.cpp" /link /dll shlwapi.lib /def:"jscript9.dll.def" "jscript9.dll.obj.obj" /out:"x64.jscript9.dll"
