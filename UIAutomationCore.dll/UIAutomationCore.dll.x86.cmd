@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "UIAutomationCore.dll.obj.asm"
cl /MT /Ox "UIAutomationCore.dll.cpp" /link /dll shlwapi.lib /def:"UIAutomationCore.dll.def" "UIAutomationCore.dll.obj.obj" /out:"x86.UIAutomationCore.dll"
