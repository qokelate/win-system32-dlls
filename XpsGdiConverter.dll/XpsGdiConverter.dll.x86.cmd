@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "XpsGdiConverter.dll.obj.asm"
cl /MT /Ox "XpsGdiConverter.dll.cpp" /link /dll shlwapi.lib /def:"XpsGdiConverter.dll.def" "XpsGdiConverter.dll.obj.obj" /out:"x86.XpsGdiConverter.dll"
