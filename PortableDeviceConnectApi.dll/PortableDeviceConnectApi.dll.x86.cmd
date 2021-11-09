@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "PortableDeviceConnectApi.dll.obj.asm"
cl /MT /Ox "PortableDeviceConnectApi.dll.cpp" /link /dll shlwapi.lib /def:"PortableDeviceConnectApi.dll.def" "PortableDeviceConnectApi.dll.obj.obj" /out:"x86.PortableDeviceConnectApi.dll"
