@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "luainstall.dll.obj.asm"
cl /MT /Ox "luainstall.dll.cpp" /link /dll shlwapi.lib /def:"luainstall.dll.def" "luainstall.dll.obj.obj" /out:"x86.luainstall.dll"
