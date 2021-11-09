@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "adsldpc.dll.obj.asm"
cl /MT /Ox "adsldpc.dll.cpp" /link /dll shlwapi.lib /def:"adsldpc.dll.def" "adsldpc.dll.obj.obj" /out:"x64.adsldpc.dll"
