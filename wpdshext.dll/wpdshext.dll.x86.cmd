@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wpdshext.dll.obj.asm"
cl /MT /Ox "wpdshext.dll.cpp" /link /dll shlwapi.lib /def:"wpdshext.dll.def" "wpdshext.dll.obj.obj" /out:"x86.wpdshext.dll"
