@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "pwrshplugin.dll.obj.asm"
cl /MT /Ox "pwrshplugin.dll.cpp" /link /dll shlwapi.lib /def:"pwrshplugin.dll.def" "pwrshplugin.dll.obj.obj" /out:"x86.pwrshplugin.dll"
