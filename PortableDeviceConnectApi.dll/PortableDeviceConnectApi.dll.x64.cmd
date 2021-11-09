@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "PortableDeviceConnectApi.dll.obj.asm"
cl /MT /Ox "PortableDeviceConnectApi.dll.cpp" /link /dll shlwapi.lib /def:"PortableDeviceConnectApi.dll.def" "PortableDeviceConnectApi.dll.obj.obj" /out:"x64.PortableDeviceConnectApi.dll"
