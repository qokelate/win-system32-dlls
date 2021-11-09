@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "PortableDeviceSyncProvider.dll.obj.asm"
cl /MT /Ox "PortableDeviceSyncProvider.dll.cpp" /link /dll shlwapi.lib /def:"PortableDeviceSyncProvider.dll.def" "PortableDeviceSyncProvider.dll.obj.obj" /out:"x86.PortableDeviceSyncProvider.dll"
