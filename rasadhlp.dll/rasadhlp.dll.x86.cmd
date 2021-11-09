@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "rasadhlp.dll.obj.asm"
cl /MT /Ox "rasadhlp.dll.cpp" /link /dll shlwapi.lib /def:"rasadhlp.dll.def" "rasadhlp.dll.obj.obj" /out:"x86.rasadhlp.dll"
