@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "PortableDeviceSyncProvider.dll.obj.asm"
cl /MT /Ox "PortableDeviceSyncProvider.dll.cpp" /link /dll shlwapi.lib /def:"PortableDeviceSyncProvider.dll.def" "PortableDeviceSyncProvider.dll.obj.obj" /out:"x64.PortableDeviceSyncProvider.dll"
