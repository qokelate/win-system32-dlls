@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "DeviceMetadataParsers.dll.obj.asm"
cl /MT /Ox "DeviceMetadataParsers.dll.cpp" /link /dll shlwapi.lib /def:"DeviceMetadataParsers.dll.def" "DeviceMetadataParsers.dll.obj.obj" /out:"x64.DeviceMetadataParsers.dll"
