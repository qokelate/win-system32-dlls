@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "rasadhlp.dll.obj.asm"
cl /MT /Ox "rasadhlp.dll.cpp" /link /dll shlwapi.lib /def:"rasadhlp.dll.def" "rasadhlp.dll.obj.obj" /out:"x64.rasadhlp.dll"
