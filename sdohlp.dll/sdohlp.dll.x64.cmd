@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "sdohlp.dll.obj.asm"
cl /MT /Ox "sdohlp.dll.cpp" /link /dll shlwapi.lib /def:"sdohlp.dll.def" "sdohlp.dll.obj.obj" /out:"x64.sdohlp.dll"
