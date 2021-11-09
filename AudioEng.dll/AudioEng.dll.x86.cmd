@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "AudioEng.dll.obj.asm"
cl /MT /Ox "AudioEng.dll.cpp" /link /dll shlwapi.lib /def:"AudioEng.dll.def" "AudioEng.dll.obj.obj" /out:"x86.AudioEng.dll"
