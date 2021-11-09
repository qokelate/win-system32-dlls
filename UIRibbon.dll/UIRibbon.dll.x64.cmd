@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "UIRibbon.dll.obj.asm"
cl /MT /Ox "UIRibbon.dll.cpp" /link /dll shlwapi.lib /def:"UIRibbon.dll.def" "UIRibbon.dll.obj.obj" /out:"x64.UIRibbon.dll"
