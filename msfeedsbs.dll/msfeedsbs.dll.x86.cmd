@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "msfeedsbs.dll.obj.asm"
cl /MT /Ox "msfeedsbs.dll.cpp" /link /dll shlwapi.lib /def:"msfeedsbs.dll.def" "msfeedsbs.dll.obj.obj" /out:"x86.msfeedsbs.dll"
