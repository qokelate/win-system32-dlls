@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "UIAnimation.dll.obj.asm"
cl /MT /Ox "UIAnimation.dll.cpp" /link /dll shlwapi.lib /def:"UIAnimation.dll.def" "UIAnimation.dll.obj.obj" /out:"x86.UIAnimation.dll"
