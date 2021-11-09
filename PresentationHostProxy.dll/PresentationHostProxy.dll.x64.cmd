@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "PresentationHostProxy.dll.obj.asm"
cl /MT /Ox "PresentationHostProxy.dll.cpp" /link /dll shlwapi.lib /def:"PresentationHostProxy.dll.def" "PresentationHostProxy.dll.obj.obj" /out:"x64.PresentationHostProxy.dll"
