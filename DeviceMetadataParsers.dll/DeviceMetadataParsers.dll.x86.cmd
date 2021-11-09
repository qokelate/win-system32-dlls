@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "DeviceMetadataParsers.dll.obj.asm"
cl /MT /Ox "DeviceMetadataParsers.dll.cpp" /link /dll shlwapi.lib /def:"DeviceMetadataParsers.dll.def" "DeviceMetadataParsers.dll.obj.obj" /out:"x86.DeviceMetadataParsers.dll"
