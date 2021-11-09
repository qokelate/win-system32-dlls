@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "msihnd.dll.obj.asm"
cl /MT /Ox "msihnd.dll.cpp" /link /dll shlwapi.lib /def:"msihnd.dll.def" "msihnd.dll.obj.obj" /out:"x86.msihnd.dll"
