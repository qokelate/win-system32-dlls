@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "itircl.dll.obj.asm"
cl /MT /Ox "itircl.dll.cpp" /link /dll shlwapi.lib /def:"itircl.dll.def" "itircl.dll.obj.obj" /out:"x64.itircl.dll"
