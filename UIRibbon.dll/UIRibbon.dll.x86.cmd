@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "UIRibbon.dll.obj.asm"
cl /MT /Ox "UIRibbon.dll.cpp" /link /dll shlwapi.lib /def:"UIRibbon.dll.def" "UIRibbon.dll.obj.obj" /out:"x86.UIRibbon.dll"
