@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "NaturalLanguage6.dll.obj.asm"
cl /MT /Ox "NaturalLanguage6.dll.cpp" /link /dll shlwapi.lib /def:"NaturalLanguage6.dll.def" "NaturalLanguage6.dll.obj.obj" /out:"x64.NaturalLanguage6.dll"
