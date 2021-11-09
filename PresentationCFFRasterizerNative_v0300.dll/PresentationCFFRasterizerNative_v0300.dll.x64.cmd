@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "PresentationCFFRasterizerNative_v0300.dll.obj.asm"
cl /MT /Ox "PresentationCFFRasterizerNative_v0300.dll.cpp" /link /dll shlwapi.lib /def:"PresentationCFFRasterizerNative_v0300.dll.def" "PresentationCFFRasterizerNative_v0300.dll.obj.obj" /out:"x64.PresentationCFFRasterizerNative_v0300.dll"
