@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "sqlceoledb30.dll.obj.asm"
cl /MT /Ox "sqlceoledb30.dll.cpp" /link /dll shlwapi.lib /def:"sqlceoledb30.dll.def" "sqlceoledb30.dll.obj.obj" /out:"x64.sqlceoledb30.dll"
