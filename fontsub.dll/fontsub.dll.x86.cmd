@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "fontsub.dll.obj.asm"
cl /MT /Ox "fontsub.dll.cpp" /link /dll shlwapi.lib /def:"fontsub.dll.def" "fontsub.dll.obj.obj" /out:"x86.fontsub.dll"
