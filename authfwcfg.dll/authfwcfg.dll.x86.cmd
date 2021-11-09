@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "authfwcfg.dll.obj.asm"
cl /MT /Ox "authfwcfg.dll.cpp" /link /dll shlwapi.lib /def:"authfwcfg.dll.def" "authfwcfg.dll.obj.obj" /out:"x86.authfwcfg.dll"
