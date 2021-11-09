@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "tvratings.dll.obj.asm"
cl /MT /Ox "tvratings.dll.cpp" /link /dll shlwapi.lib /def:"tvratings.dll.def" "tvratings.dll.obj.obj" /out:"x86.tvratings.dll"
