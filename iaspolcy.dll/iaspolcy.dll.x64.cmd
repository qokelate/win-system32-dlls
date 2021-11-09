@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "iaspolcy.dll.obj.asm"
cl /MT /Ox "iaspolcy.dll.cpp" /link /dll shlwapi.lib /def:"iaspolcy.dll.def" "iaspolcy.dll.obj.obj" /out:"x64.iaspolcy.dll"
