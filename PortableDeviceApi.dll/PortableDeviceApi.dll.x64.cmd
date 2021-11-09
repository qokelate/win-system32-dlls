@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "PortableDeviceApi.dll.obj.asm"
cl /MT /Ox "PortableDeviceApi.dll.cpp" /link /dll shlwapi.lib /def:"PortableDeviceApi.dll.def" "PortableDeviceApi.dll.obj.obj" /out:"x64.PortableDeviceApi.dll"
