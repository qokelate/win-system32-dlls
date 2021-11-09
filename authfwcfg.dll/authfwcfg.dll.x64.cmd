@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "authfwcfg.dll.obj.asm"
cl /MT /Ox "authfwcfg.dll.cpp" /link /dll shlwapi.lib /def:"authfwcfg.dll.def" "authfwcfg.dll.obj.obj" /out:"x64.authfwcfg.dll"
