@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "WiaExtensionHost64.dll.obj.asm"
cl /MT /Ox "WiaExtensionHost64.dll.cpp" /link /dll shlwapi.lib /def:"WiaExtensionHost64.dll.def" "WiaExtensionHost64.dll.obj.obj" /out:"x64.WiaExtensionHost64.dll"
