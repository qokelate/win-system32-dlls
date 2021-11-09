@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "msfeedsbs.dll.obj.asm"
cl /MT /Ox "msfeedsbs.dll.cpp" /link /dll shlwapi.lib /def:"msfeedsbs.dll.def" "msfeedsbs.dll.obj.obj" /out:"x64.msfeedsbs.dll"
