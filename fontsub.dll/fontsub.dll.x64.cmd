@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "fontsub.dll.obj.asm"
cl /MT /Ox "fontsub.dll.cpp" /link /dll shlwapi.lib /def:"fontsub.dll.def" "fontsub.dll.obj.obj" /out:"x64.fontsub.dll"
