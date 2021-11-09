@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "PresentationHostProxy.dll.obj.asm"
cl /MT /Ox "PresentationHostProxy.dll.cpp" /link /dll shlwapi.lib /def:"PresentationHostProxy.dll.def" "PresentationHostProxy.dll.obj.obj" /out:"x86.PresentationHostProxy.dll"
