@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "PresentationNative_v0300.dll.obj.asm"
cl /MT /Ox "PresentationNative_v0300.dll.cpp" /link /dll shlwapi.lib /def:"PresentationNative_v0300.dll.def" "PresentationNative_v0300.dll.obj.obj" /out:"x86.PresentationNative_v0300.dll"
