@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "XpsGdiConverter.dll.obj.asm"
cl /MT /Ox "XpsGdiConverter.dll.cpp" /link /dll shlwapi.lib /def:"XpsGdiConverter.dll.def" "XpsGdiConverter.dll.obj.obj" /out:"x64.XpsGdiConverter.dll"
