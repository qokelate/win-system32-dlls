@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "AudioEng.dll.obj.asm"
cl /MT /Ox "AudioEng.dll.cpp" /link /dll shlwapi.lib /def:"AudioEng.dll.def" "AudioEng.dll.obj.obj" /out:"x64.AudioEng.dll"
