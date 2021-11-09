@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "adsldpc.dll.obj.asm"
cl /MT /Ox "adsldpc.dll.cpp" /link /dll shlwapi.lib /def:"adsldpc.dll.def" "adsldpc.dll.obj.obj" /out:"x86.adsldpc.dll"
