@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "WiaExtensionHost64.dll.obj.asm"
cl /MT /Ox "WiaExtensionHost64.dll.cpp" /link /dll shlwapi.lib /def:"WiaExtensionHost64.dll.def" "WiaExtensionHost64.dll.obj.obj" /out:"x86.WiaExtensionHost64.dll"
