@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "msidcrl30.dll.obj.asm"
cl /MT /Ox "msidcrl30.dll.cpp" /link /dll shlwapi.lib /def:"msidcrl30.dll.def" "msidcrl30.dll.obj.obj" /out:"x86.msidcrl30.dll"
