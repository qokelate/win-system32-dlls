@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "pwrshplugin.dll.obj.asm"
cl /MT /Ox "pwrshplugin.dll.cpp" /link /dll shlwapi.lib /def:"pwrshplugin.dll.def" "pwrshplugin.dll.obj.obj" /out:"x64.pwrshplugin.dll"
