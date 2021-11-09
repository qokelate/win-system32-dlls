@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "tvratings.dll.obj.asm"
cl /MT /Ox "tvratings.dll.cpp" /link /dll shlwapi.lib /def:"tvratings.dll.def" "tvratings.dll.obj.obj" /out:"x64.tvratings.dll"
