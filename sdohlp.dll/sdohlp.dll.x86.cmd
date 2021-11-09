@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "sdohlp.dll.obj.asm"
cl /MT /Ox "sdohlp.dll.cpp" /link /dll shlwapi.lib /def:"sdohlp.dll.def" "sdohlp.dll.obj.obj" /out:"x86.sdohlp.dll"
