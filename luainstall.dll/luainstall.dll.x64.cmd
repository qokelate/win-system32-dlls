@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "luainstall.dll.obj.asm"
cl /MT /Ox "luainstall.dll.cpp" /link /dll shlwapi.lib /def:"luainstall.dll.def" "luainstall.dll.obj.obj" /out:"x64.luainstall.dll"
