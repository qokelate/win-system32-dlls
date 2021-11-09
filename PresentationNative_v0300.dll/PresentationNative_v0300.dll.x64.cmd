@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "PresentationNative_v0300.dll.obj.asm"
cl /MT /Ox "PresentationNative_v0300.dll.cpp" /link /dll shlwapi.lib /def:"PresentationNative_v0300.dll.def" "PresentationNative_v0300.dll.obj.obj" /out:"x64.PresentationNative_v0300.dll"
