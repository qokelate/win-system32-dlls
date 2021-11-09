@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "itircl.dll.obj.asm"
cl /MT /Ox "itircl.dll.cpp" /link /dll shlwapi.lib /def:"itircl.dll.def" "itircl.dll.obj.obj" /out:"x86.itircl.dll"
