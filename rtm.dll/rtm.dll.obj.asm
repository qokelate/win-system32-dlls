ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_BestMatchInTable : PTR;
extern ptr_CheckTable : PTR;
extern ptr_CreateTable : PTR;
extern ptr_DeleteFromTable : PTR;
extern ptr_DestroyTable : PTR;
extern ptr_DumpTable : PTR;
extern ptr_EnumOverTable : PTR;
extern ptr_InsertIntoTable : PTR;
extern ptr_MgmAddGroupMembershipEntry : PTR;
extern ptr_MgmDeInitialize : PTR;
extern ptr_MgmDeRegisterMProtocol : PTR;
extern ptr_MgmDeleteGroupMembershipEntry : PTR;
extern ptr_MgmGetFirstMfe : PTR;
extern ptr_MgmGetFirstMfeStats : PTR;
extern ptr_MgmGetMfe : PTR;
extern ptr_MgmGetMfeStats : PTR;
extern ptr_MgmGetNextMfe : PTR;
extern ptr_MgmGetNextMfeStats : PTR;
extern ptr_MgmGetProtocolOnInterface : PTR;
extern ptr_MgmGroupEnumerationEnd : PTR;
extern ptr_MgmGroupEnumerationGetNext : PTR;
extern ptr_MgmGroupEnumerationStart : PTR;
extern ptr_MgmInitialize : PTR;
extern ptr_MgmRegisterMProtocol : PTR;
extern ptr_MgmReleaseInterfaceOwnership : PTR;
extern ptr_MgmTakeInterfaceOwnership : PTR;
extern ptr_NextMatchInTable : PTR;
extern ptr_RtmAddNextHop : PTR;
extern ptr_RtmAddRoute : PTR;
extern ptr_RtmAddRouteToDest : PTR;
extern ptr_RtmBlockConvertRoutesToStatic : PTR;
extern ptr_RtmBlockDeleteRoutes : PTR;
extern ptr_RtmBlockMethods : PTR;
extern ptr_RtmBlockSetRouteEnable : PTR;
extern ptr_RtmCloseEnumerationHandle : PTR;
extern ptr_RtmConvertIpv6AddressAndLengthToNetAddress : PTR;
extern ptr_RtmConvertNetAddressToIpv6AddressAndLength : PTR;
extern ptr_RtmCreateDestEnum : PTR;
extern ptr_RtmCreateEnumerationHandle : PTR;
extern ptr_RtmCreateNextHopEnum : PTR;
extern ptr_RtmCreateRouteEnum : PTR;
extern ptr_RtmCreateRouteList : PTR;
extern ptr_RtmCreateRouteListEnum : PTR;
extern ptr_RtmDeleteEnumHandle : PTR;
extern ptr_RtmDeleteNextHop : PTR;
extern ptr_RtmDeleteRoute : PTR;
extern ptr_RtmDeleteRouteList : PTR;
extern ptr_RtmDeleteRouteTable : PTR;
extern ptr_RtmDeleteRouteToDest : PTR;
extern ptr_RtmDequeueRouteChangeMessage : PTR;
extern ptr_RtmDereferenceHandles : PTR;
extern ptr_RtmDeregisterClient : PTR;
extern ptr_RtmDeregisterEntity : PTR;
extern ptr_RtmDeregisterFromChangeNotification : PTR;
extern ptr_RtmEnumerateGetNextRoute : PTR;
extern ptr_RtmFindNextHop : PTR;
extern ptr_RtmGetAddressFamilyInfo : PTR;
extern ptr_RtmGetChangeStatus : PTR;
extern ptr_RtmGetChangedDests : PTR;
extern ptr_RtmGetDestInfo : PTR;
extern ptr_RtmGetEntityInfo : PTR;
extern ptr_RtmGetEntityMethods : PTR;
extern ptr_RtmGetEnumDests : PTR;
extern ptr_RtmGetEnumNextHops : PTR;
extern ptr_RtmGetEnumRoutes : PTR;
extern ptr_RtmGetExactMatchDestination : PTR;
extern ptr_RtmGetExactMatchRoute : PTR;
extern ptr_RtmGetFirstRoute : PTR;
extern ptr_RtmGetInstanceInfo : PTR;
extern ptr_RtmGetInstances : PTR;
extern ptr_RtmGetLessSpecificDestination : PTR;
extern ptr_RtmGetListEnumRoutes : PTR;
extern ptr_RtmGetMostSpecificDestination : PTR;
extern ptr_RtmGetNetworkCount : PTR;
extern ptr_RtmGetNextHopInfo : PTR;
extern ptr_RtmGetNextHopPointer : PTR;
extern ptr_RtmGetNextRoute : PTR;
extern ptr_RtmGetOpaqueInformationPointer : PTR;
extern ptr_RtmGetRegisteredEntities : PTR;
extern ptr_RtmGetRouteAge : PTR;
extern ptr_RtmGetRouteInfo : PTR;
extern ptr_RtmGetRoutePointer : PTR;
extern ptr_RtmHoldDestination : PTR;
extern ptr_RtmIgnoreChangedDests : PTR;
extern ptr_RtmInsertInRouteList : PTR;
extern ptr_RtmInvokeMethod : PTR;
extern ptr_RtmIsBestRoute : PTR;
extern ptr_RtmIsMarkedForChangeNotification : PTR;
extern ptr_RtmIsRoute : PTR;
extern ptr_RtmLockDestination : PTR;
extern ptr_RtmLockNextHop : PTR;
extern ptr_RtmLockRoute : PTR;
extern ptr_RtmLookupIPDestination : PTR;
extern ptr_RtmMarkDestForChangeNotification : PTR;
extern ptr_RtmReadAddressFamilyConfig : PTR;
extern ptr_RtmReadInstanceConfig : PTR;
extern ptr_RtmReferenceHandles : PTR;
extern ptr_RtmRegisterClient : PTR;
extern ptr_RtmRegisterEntity : PTR;
extern ptr_RtmRegisterForChangeNotification : PTR;
extern ptr_RtmReleaseChangedDests : PTR;
extern ptr_RtmReleaseDestInfo : PTR;
extern ptr_RtmReleaseDests : PTR;
extern ptr_RtmReleaseEntities : PTR;
extern ptr_RtmReleaseEntityInfo : PTR;
extern ptr_RtmReleaseNextHopInfo : PTR;
extern ptr_RtmReleaseNextHops : PTR;
extern ptr_RtmReleaseRouteInfo : PTR;
extern ptr_RtmReleaseRoutes : PTR;
extern ptr_RtmUpdateAndUnlockRoute : PTR;
extern ptr_RtmWriteAddressFamilyConfig : PTR;
extern ptr_RtmWriteInstanceConfig : PTR;
extern ptr_SearchInTable : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

BestMatchInTable PROC
jmp ptr_BestMatchInTable
BestMatchInTable ENDP

CheckTable PROC
jmp ptr_CheckTable
CheckTable ENDP

CreateTable PROC
jmp ptr_CreateTable
CreateTable ENDP

DeleteFromTable PROC
jmp ptr_DeleteFromTable
DeleteFromTable ENDP

DestroyTable PROC
jmp ptr_DestroyTable
DestroyTable ENDP

DumpTable PROC
jmp ptr_DumpTable
DumpTable ENDP

EnumOverTable PROC
jmp ptr_EnumOverTable
EnumOverTable ENDP

InsertIntoTable PROC
jmp ptr_InsertIntoTable
InsertIntoTable ENDP

MgmAddGroupMembershipEntry PROC
jmp ptr_MgmAddGroupMembershipEntry
MgmAddGroupMembershipEntry ENDP

MgmDeInitialize PROC
jmp ptr_MgmDeInitialize
MgmDeInitialize ENDP

MgmDeRegisterMProtocol PROC
jmp ptr_MgmDeRegisterMProtocol
MgmDeRegisterMProtocol ENDP

MgmDeleteGroupMembershipEntry PROC
jmp ptr_MgmDeleteGroupMembershipEntry
MgmDeleteGroupMembershipEntry ENDP

MgmGetFirstMfe PROC
jmp ptr_MgmGetFirstMfe
MgmGetFirstMfe ENDP

MgmGetFirstMfeStats PROC
jmp ptr_MgmGetFirstMfeStats
MgmGetFirstMfeStats ENDP

MgmGetMfe PROC
jmp ptr_MgmGetMfe
MgmGetMfe ENDP

MgmGetMfeStats PROC
jmp ptr_MgmGetMfeStats
MgmGetMfeStats ENDP

MgmGetNextMfe PROC
jmp ptr_MgmGetNextMfe
MgmGetNextMfe ENDP

MgmGetNextMfeStats PROC
jmp ptr_MgmGetNextMfeStats
MgmGetNextMfeStats ENDP

MgmGetProtocolOnInterface PROC
jmp ptr_MgmGetProtocolOnInterface
MgmGetProtocolOnInterface ENDP

MgmGroupEnumerationEnd PROC
jmp ptr_MgmGroupEnumerationEnd
MgmGroupEnumerationEnd ENDP

MgmGroupEnumerationGetNext PROC
jmp ptr_MgmGroupEnumerationGetNext
MgmGroupEnumerationGetNext ENDP

MgmGroupEnumerationStart PROC
jmp ptr_MgmGroupEnumerationStart
MgmGroupEnumerationStart ENDP

MgmInitialize PROC
jmp ptr_MgmInitialize
MgmInitialize ENDP

MgmRegisterMProtocol PROC
jmp ptr_MgmRegisterMProtocol
MgmRegisterMProtocol ENDP

MgmReleaseInterfaceOwnership PROC
jmp ptr_MgmReleaseInterfaceOwnership
MgmReleaseInterfaceOwnership ENDP

MgmTakeInterfaceOwnership PROC
jmp ptr_MgmTakeInterfaceOwnership
MgmTakeInterfaceOwnership ENDP

NextMatchInTable PROC
jmp ptr_NextMatchInTable
NextMatchInTable ENDP

RtmAddNextHop PROC
jmp ptr_RtmAddNextHop
RtmAddNextHop ENDP

RtmAddRoute PROC
jmp ptr_RtmAddRoute
RtmAddRoute ENDP

RtmAddRouteToDest PROC
jmp ptr_RtmAddRouteToDest
RtmAddRouteToDest ENDP

RtmBlockConvertRoutesToStatic PROC
jmp ptr_RtmBlockConvertRoutesToStatic
RtmBlockConvertRoutesToStatic ENDP

RtmBlockDeleteRoutes PROC
jmp ptr_RtmBlockDeleteRoutes
RtmBlockDeleteRoutes ENDP

RtmBlockMethods PROC
jmp ptr_RtmBlockMethods
RtmBlockMethods ENDP

RtmBlockSetRouteEnable PROC
jmp ptr_RtmBlockSetRouteEnable
RtmBlockSetRouteEnable ENDP

RtmCloseEnumerationHandle PROC
jmp ptr_RtmCloseEnumerationHandle
RtmCloseEnumerationHandle ENDP

RtmConvertIpv6AddressAndLengthToNetAddress PROC
jmp ptr_RtmConvertIpv6AddressAndLengthToNetAddress
RtmConvertIpv6AddressAndLengthToNetAddress ENDP

RtmConvertNetAddressToIpv6AddressAndLength PROC
jmp ptr_RtmConvertNetAddressToIpv6AddressAndLength
RtmConvertNetAddressToIpv6AddressAndLength ENDP

RtmCreateDestEnum PROC
jmp ptr_RtmCreateDestEnum
RtmCreateDestEnum ENDP

RtmCreateEnumerationHandle PROC
jmp ptr_RtmCreateEnumerationHandle
RtmCreateEnumerationHandle ENDP

RtmCreateNextHopEnum PROC
jmp ptr_RtmCreateNextHopEnum
RtmCreateNextHopEnum ENDP

RtmCreateRouteEnum PROC
jmp ptr_RtmCreateRouteEnum
RtmCreateRouteEnum ENDP

RtmCreateRouteList PROC
jmp ptr_RtmCreateRouteList
RtmCreateRouteList ENDP

RtmCreateRouteListEnum PROC
jmp ptr_RtmCreateRouteListEnum
RtmCreateRouteListEnum ENDP

RtmDeleteEnumHandle PROC
jmp ptr_RtmDeleteEnumHandle
RtmDeleteEnumHandle ENDP

RtmDeleteNextHop PROC
jmp ptr_RtmDeleteNextHop
RtmDeleteNextHop ENDP

RtmDeleteRoute PROC
jmp ptr_RtmDeleteRoute
RtmDeleteRoute ENDP

RtmDeleteRouteList PROC
jmp ptr_RtmDeleteRouteList
RtmDeleteRouteList ENDP

RtmDeleteRouteTable PROC
jmp ptr_RtmDeleteRouteTable
RtmDeleteRouteTable ENDP

RtmDeleteRouteToDest PROC
jmp ptr_RtmDeleteRouteToDest
RtmDeleteRouteToDest ENDP

RtmDequeueRouteChangeMessage PROC
jmp ptr_RtmDequeueRouteChangeMessage
RtmDequeueRouteChangeMessage ENDP

RtmDereferenceHandles PROC
jmp ptr_RtmDereferenceHandles
RtmDereferenceHandles ENDP

RtmDeregisterClient PROC
jmp ptr_RtmDeregisterClient
RtmDeregisterClient ENDP

RtmDeregisterEntity PROC
jmp ptr_RtmDeregisterEntity
RtmDeregisterEntity ENDP

RtmDeregisterFromChangeNotification PROC
jmp ptr_RtmDeregisterFromChangeNotification
RtmDeregisterFromChangeNotification ENDP

RtmEnumerateGetNextRoute PROC
jmp ptr_RtmEnumerateGetNextRoute
RtmEnumerateGetNextRoute ENDP

RtmFindNextHop PROC
jmp ptr_RtmFindNextHop
RtmFindNextHop ENDP

RtmGetAddressFamilyInfo PROC
jmp ptr_RtmGetAddressFamilyInfo
RtmGetAddressFamilyInfo ENDP

RtmGetChangeStatus PROC
jmp ptr_RtmGetChangeStatus
RtmGetChangeStatus ENDP

RtmGetChangedDests PROC
jmp ptr_RtmGetChangedDests
RtmGetChangedDests ENDP

RtmGetDestInfo PROC
jmp ptr_RtmGetDestInfo
RtmGetDestInfo ENDP

RtmGetEntityInfo PROC
jmp ptr_RtmGetEntityInfo
RtmGetEntityInfo ENDP

RtmGetEntityMethods PROC
jmp ptr_RtmGetEntityMethods
RtmGetEntityMethods ENDP

RtmGetEnumDests PROC
jmp ptr_RtmGetEnumDests
RtmGetEnumDests ENDP

RtmGetEnumNextHops PROC
jmp ptr_RtmGetEnumNextHops
RtmGetEnumNextHops ENDP

RtmGetEnumRoutes PROC
jmp ptr_RtmGetEnumRoutes
RtmGetEnumRoutes ENDP

RtmGetExactMatchDestination PROC
jmp ptr_RtmGetExactMatchDestination
RtmGetExactMatchDestination ENDP

RtmGetExactMatchRoute PROC
jmp ptr_RtmGetExactMatchRoute
RtmGetExactMatchRoute ENDP

RtmGetFirstRoute PROC
jmp ptr_RtmGetFirstRoute
RtmGetFirstRoute ENDP

RtmGetInstanceInfo PROC
jmp ptr_RtmGetInstanceInfo
RtmGetInstanceInfo ENDP

RtmGetInstances PROC
jmp ptr_RtmGetInstances
RtmGetInstances ENDP

RtmGetLessSpecificDestination PROC
jmp ptr_RtmGetLessSpecificDestination
RtmGetLessSpecificDestination ENDP

RtmGetListEnumRoutes PROC
jmp ptr_RtmGetListEnumRoutes
RtmGetListEnumRoutes ENDP

RtmGetMostSpecificDestination PROC
jmp ptr_RtmGetMostSpecificDestination
RtmGetMostSpecificDestination ENDP

RtmGetNetworkCount PROC
jmp ptr_RtmGetNetworkCount
RtmGetNetworkCount ENDP

RtmGetNextHopInfo PROC
jmp ptr_RtmGetNextHopInfo
RtmGetNextHopInfo ENDP

RtmGetNextHopPointer PROC
jmp ptr_RtmGetNextHopPointer
RtmGetNextHopPointer ENDP

RtmGetNextRoute PROC
jmp ptr_RtmGetNextRoute
RtmGetNextRoute ENDP

RtmGetOpaqueInformationPointer PROC
jmp ptr_RtmGetOpaqueInformationPointer
RtmGetOpaqueInformationPointer ENDP

RtmGetRegisteredEntities PROC
jmp ptr_RtmGetRegisteredEntities
RtmGetRegisteredEntities ENDP

RtmGetRouteAge PROC
jmp ptr_RtmGetRouteAge
RtmGetRouteAge ENDP

RtmGetRouteInfo PROC
jmp ptr_RtmGetRouteInfo
RtmGetRouteInfo ENDP

RtmGetRoutePointer PROC
jmp ptr_RtmGetRoutePointer
RtmGetRoutePointer ENDP

RtmHoldDestination PROC
jmp ptr_RtmHoldDestination
RtmHoldDestination ENDP

RtmIgnoreChangedDests PROC
jmp ptr_RtmIgnoreChangedDests
RtmIgnoreChangedDests ENDP

RtmInsertInRouteList PROC
jmp ptr_RtmInsertInRouteList
RtmInsertInRouteList ENDP

RtmInvokeMethod PROC
jmp ptr_RtmInvokeMethod
RtmInvokeMethod ENDP

RtmIsBestRoute PROC
jmp ptr_RtmIsBestRoute
RtmIsBestRoute ENDP

RtmIsMarkedForChangeNotification PROC
jmp ptr_RtmIsMarkedForChangeNotification
RtmIsMarkedForChangeNotification ENDP

RtmIsRoute PROC
jmp ptr_RtmIsRoute
RtmIsRoute ENDP

RtmLockDestination PROC
jmp ptr_RtmLockDestination
RtmLockDestination ENDP

RtmLockNextHop PROC
jmp ptr_RtmLockNextHop
RtmLockNextHop ENDP

RtmLockRoute PROC
jmp ptr_RtmLockRoute
RtmLockRoute ENDP

RtmLookupIPDestination PROC
jmp ptr_RtmLookupIPDestination
RtmLookupIPDestination ENDP

RtmMarkDestForChangeNotification PROC
jmp ptr_RtmMarkDestForChangeNotification
RtmMarkDestForChangeNotification ENDP

RtmReadAddressFamilyConfig PROC
jmp ptr_RtmReadAddressFamilyConfig
RtmReadAddressFamilyConfig ENDP

RtmReadInstanceConfig PROC
jmp ptr_RtmReadInstanceConfig
RtmReadInstanceConfig ENDP

RtmReferenceHandles PROC
jmp ptr_RtmReferenceHandles
RtmReferenceHandles ENDP

RtmRegisterClient PROC
jmp ptr_RtmRegisterClient
RtmRegisterClient ENDP

RtmRegisterEntity PROC
jmp ptr_RtmRegisterEntity
RtmRegisterEntity ENDP

RtmRegisterForChangeNotification PROC
jmp ptr_RtmRegisterForChangeNotification
RtmRegisterForChangeNotification ENDP

RtmReleaseChangedDests PROC
jmp ptr_RtmReleaseChangedDests
RtmReleaseChangedDests ENDP

RtmReleaseDestInfo PROC
jmp ptr_RtmReleaseDestInfo
RtmReleaseDestInfo ENDP

RtmReleaseDests PROC
jmp ptr_RtmReleaseDests
RtmReleaseDests ENDP

RtmReleaseEntities PROC
jmp ptr_RtmReleaseEntities
RtmReleaseEntities ENDP

RtmReleaseEntityInfo PROC
jmp ptr_RtmReleaseEntityInfo
RtmReleaseEntityInfo ENDP

RtmReleaseNextHopInfo PROC
jmp ptr_RtmReleaseNextHopInfo
RtmReleaseNextHopInfo ENDP

RtmReleaseNextHops PROC
jmp ptr_RtmReleaseNextHops
RtmReleaseNextHops ENDP

RtmReleaseRouteInfo PROC
jmp ptr_RtmReleaseRouteInfo
RtmReleaseRouteInfo ENDP

RtmReleaseRoutes PROC
jmp ptr_RtmReleaseRoutes
RtmReleaseRoutes ENDP

RtmUpdateAndUnlockRoute PROC
jmp ptr_RtmUpdateAndUnlockRoute
RtmUpdateAndUnlockRoute ENDP

RtmWriteAddressFamilyConfig PROC
jmp ptr_RtmWriteAddressFamilyConfig
RtmWriteAddressFamilyConfig ENDP

RtmWriteInstanceConfig PROC
jmp ptr_RtmWriteInstanceConfig
RtmWriteInstanceConfig ENDP

SearchInTable PROC
jmp ptr_SearchInTable
SearchInTable ENDP

end
