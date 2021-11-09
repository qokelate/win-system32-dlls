@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "p2pcollab.dll.obj.asm"
cl /MT /Ox "p2pcollab.dll.cpp" /link /dll shlwapi.lib /def:"p2pcollab.dll.def" "p2pcollab.dll.obj.obj" /out:"x64.p2pcollab.dll"
