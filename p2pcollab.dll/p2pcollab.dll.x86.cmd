@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "p2pcollab.dll.obj.asm"
cl /MT /Ox "p2pcollab.dll.cpp" /link /dll shlwapi.lib /def:"p2pcollab.dll.def" "p2pcollab.dll.obj.obj" /out:"x86.p2pcollab.dll"
