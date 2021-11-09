ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_ClassInstall32 : PTR;
extern ptr_SCardAccessNewReaderEvent : PTR;
extern ptr_SCardAccessStartedEvent : PTR;
extern ptr_SCardAddReaderToGroupA : PTR;
extern ptr_SCardAddReaderToGroupW : PTR;
extern ptr_SCardBeginTransaction : PTR;
extern ptr_SCardCancel : PTR;
extern ptr_SCardConnectA : PTR;
extern ptr_SCardConnectW : PTR;
extern ptr_SCardControl : PTR;
extern ptr_SCardDisconnect : PTR;
extern ptr_SCardEndTransaction : PTR;
extern ptr_SCardEstablishContext : PTR;
extern ptr_SCardForgetCardTypeA : PTR;
extern ptr_SCardForgetCardTypeW : PTR;
extern ptr_SCardForgetReaderA : PTR;
extern ptr_SCardForgetReaderGroupA : PTR;
extern ptr_SCardForgetReaderGroupW : PTR;
extern ptr_SCardForgetReaderW : PTR;
extern ptr_SCardFreeMemory : PTR;
extern ptr_SCardGetAttrib : PTR;
extern ptr_SCardGetCardTypeProviderNameA : PTR;
extern ptr_SCardGetCardTypeProviderNameW : PTR;
extern ptr_SCardGetProviderIdA : PTR;
extern ptr_SCardGetProviderIdW : PTR;
extern ptr_SCardGetStatusChangeA : PTR;
extern ptr_SCardGetStatusChangeW : PTR;
extern ptr_SCardGetTransmitCount : PTR;
extern ptr_SCardIntroduceCardTypeA : PTR;
extern ptr_SCardIntroduceCardTypeW : PTR;
extern ptr_SCardIntroduceReaderA : PTR;
extern ptr_SCardIntroduceReaderGroupA : PTR;
extern ptr_SCardIntroduceReaderGroupW : PTR;
extern ptr_SCardIntroduceReaderW : PTR;
extern ptr_SCardIsValidContext : PTR;
extern ptr_SCardListCardsA : PTR;
extern ptr_SCardListCardsW : PTR;
extern ptr_SCardListInterfacesA : PTR;
extern ptr_SCardListInterfacesW : PTR;
extern ptr_SCardListReaderGroupsA : PTR;
extern ptr_SCardListReaderGroupsW : PTR;
extern ptr_SCardListReadersA : PTR;
extern ptr_SCardListReadersW : PTR;
extern ptr_SCardLocateCardsA : PTR;
extern ptr_SCardLocateCardsByATRA : PTR;
extern ptr_SCardLocateCardsByATRW : PTR;
extern ptr_SCardLocateCardsW : PTR;
extern ptr_SCardReadCacheA : PTR;
extern ptr_SCardReadCacheW : PTR;
extern ptr_SCardReconnect : PTR;
extern ptr_SCardReleaseAllEvents : PTR;
extern ptr_SCardReleaseContext : PTR;
extern ptr_SCardReleaseNewReaderEvent : PTR;
extern ptr_SCardReleaseStartedEvent : PTR;
extern ptr_SCardRemoveReaderFromGroupA : PTR;
extern ptr_SCardRemoveReaderFromGroupW : PTR;
extern ptr_SCardSetAttrib : PTR;
extern ptr_SCardSetCardTypeProviderNameA : PTR;
extern ptr_SCardSetCardTypeProviderNameW : PTR;
extern ptr_SCardState : PTR;
extern ptr_SCardStatusA : PTR;
extern ptr_SCardStatusW : PTR;
extern ptr_SCardTransmit : PTR;
extern ptr_SCardWriteCacheA : PTR;
extern ptr_SCardWriteCacheW : PTR;
extern ptr_g_rgSCardRawPci : PTR;
extern ptr_g_rgSCardT0Pci : PTR;
extern ptr_g_rgSCardT1Pci : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

ClassInstall32 PROC
jmp ptr_ClassInstall32
ClassInstall32 ENDP

SCardAccessNewReaderEvent PROC
jmp ptr_SCardAccessNewReaderEvent
SCardAccessNewReaderEvent ENDP

SCardAccessStartedEvent PROC
jmp ptr_SCardAccessStartedEvent
SCardAccessStartedEvent ENDP

SCardAddReaderToGroupA PROC
jmp ptr_SCardAddReaderToGroupA
SCardAddReaderToGroupA ENDP

SCardAddReaderToGroupW PROC
jmp ptr_SCardAddReaderToGroupW
SCardAddReaderToGroupW ENDP

SCardBeginTransaction PROC
jmp ptr_SCardBeginTransaction
SCardBeginTransaction ENDP

SCardCancel PROC
jmp ptr_SCardCancel
SCardCancel ENDP

SCardConnectA PROC
jmp ptr_SCardConnectA
SCardConnectA ENDP

SCardConnectW PROC
jmp ptr_SCardConnectW
SCardConnectW ENDP

SCardControl PROC
jmp ptr_SCardControl
SCardControl ENDP

SCardDisconnect PROC
jmp ptr_SCardDisconnect
SCardDisconnect ENDP

SCardEndTransaction PROC
jmp ptr_SCardEndTransaction
SCardEndTransaction ENDP

SCardEstablishContext PROC
jmp ptr_SCardEstablishContext
SCardEstablishContext ENDP

SCardForgetCardTypeA PROC
jmp ptr_SCardForgetCardTypeA
SCardForgetCardTypeA ENDP

SCardForgetCardTypeW PROC
jmp ptr_SCardForgetCardTypeW
SCardForgetCardTypeW ENDP

SCardForgetReaderA PROC
jmp ptr_SCardForgetReaderA
SCardForgetReaderA ENDP

SCardForgetReaderGroupA PROC
jmp ptr_SCardForgetReaderGroupA
SCardForgetReaderGroupA ENDP

SCardForgetReaderGroupW PROC
jmp ptr_SCardForgetReaderGroupW
SCardForgetReaderGroupW ENDP

SCardForgetReaderW PROC
jmp ptr_SCardForgetReaderW
SCardForgetReaderW ENDP

SCardFreeMemory PROC
jmp ptr_SCardFreeMemory
SCardFreeMemory ENDP

SCardGetAttrib PROC
jmp ptr_SCardGetAttrib
SCardGetAttrib ENDP

SCardGetCardTypeProviderNameA PROC
jmp ptr_SCardGetCardTypeProviderNameA
SCardGetCardTypeProviderNameA ENDP

SCardGetCardTypeProviderNameW PROC
jmp ptr_SCardGetCardTypeProviderNameW
SCardGetCardTypeProviderNameW ENDP

SCardGetProviderIdA PROC
jmp ptr_SCardGetProviderIdA
SCardGetProviderIdA ENDP

SCardGetProviderIdW PROC
jmp ptr_SCardGetProviderIdW
SCardGetProviderIdW ENDP

SCardGetStatusChangeA PROC
jmp ptr_SCardGetStatusChangeA
SCardGetStatusChangeA ENDP

SCardGetStatusChangeW PROC
jmp ptr_SCardGetStatusChangeW
SCardGetStatusChangeW ENDP

SCardGetTransmitCount PROC
jmp ptr_SCardGetTransmitCount
SCardGetTransmitCount ENDP

SCardIntroduceCardTypeA PROC
jmp ptr_SCardIntroduceCardTypeA
SCardIntroduceCardTypeA ENDP

SCardIntroduceCardTypeW PROC
jmp ptr_SCardIntroduceCardTypeW
SCardIntroduceCardTypeW ENDP

SCardIntroduceReaderA PROC
jmp ptr_SCardIntroduceReaderA
SCardIntroduceReaderA ENDP

SCardIntroduceReaderGroupA PROC
jmp ptr_SCardIntroduceReaderGroupA
SCardIntroduceReaderGroupA ENDP

SCardIntroduceReaderGroupW PROC
jmp ptr_SCardIntroduceReaderGroupW
SCardIntroduceReaderGroupW ENDP

SCardIntroduceReaderW PROC
jmp ptr_SCardIntroduceReaderW
SCardIntroduceReaderW ENDP

SCardIsValidContext PROC
jmp ptr_SCardIsValidContext
SCardIsValidContext ENDP

SCardListCardsA PROC
jmp ptr_SCardListCardsA
SCardListCardsA ENDP

SCardListCardsW PROC
jmp ptr_SCardListCardsW
SCardListCardsW ENDP

SCardListInterfacesA PROC
jmp ptr_SCardListInterfacesA
SCardListInterfacesA ENDP

SCardListInterfacesW PROC
jmp ptr_SCardListInterfacesW
SCardListInterfacesW ENDP

SCardListReaderGroupsA PROC
jmp ptr_SCardListReaderGroupsA
SCardListReaderGroupsA ENDP

SCardListReaderGroupsW PROC
jmp ptr_SCardListReaderGroupsW
SCardListReaderGroupsW ENDP

SCardListReadersA PROC
jmp ptr_SCardListReadersA
SCardListReadersA ENDP

SCardListReadersW PROC
jmp ptr_SCardListReadersW
SCardListReadersW ENDP

SCardLocateCardsA PROC
jmp ptr_SCardLocateCardsA
SCardLocateCardsA ENDP

SCardLocateCardsByATRA PROC
jmp ptr_SCardLocateCardsByATRA
SCardLocateCardsByATRA ENDP

SCardLocateCardsByATRW PROC
jmp ptr_SCardLocateCardsByATRW
SCardLocateCardsByATRW ENDP

SCardLocateCardsW PROC
jmp ptr_SCardLocateCardsW
SCardLocateCardsW ENDP

SCardReadCacheA PROC
jmp ptr_SCardReadCacheA
SCardReadCacheA ENDP

SCardReadCacheW PROC
jmp ptr_SCardReadCacheW
SCardReadCacheW ENDP

SCardReconnect PROC
jmp ptr_SCardReconnect
SCardReconnect ENDP

SCardReleaseAllEvents PROC
jmp ptr_SCardReleaseAllEvents
SCardReleaseAllEvents ENDP

SCardReleaseContext PROC
jmp ptr_SCardReleaseContext
SCardReleaseContext ENDP

SCardReleaseNewReaderEvent PROC
jmp ptr_SCardReleaseNewReaderEvent
SCardReleaseNewReaderEvent ENDP

SCardReleaseStartedEvent PROC
jmp ptr_SCardReleaseStartedEvent
SCardReleaseStartedEvent ENDP

SCardRemoveReaderFromGroupA PROC
jmp ptr_SCardRemoveReaderFromGroupA
SCardRemoveReaderFromGroupA ENDP

SCardRemoveReaderFromGroupW PROC
jmp ptr_SCardRemoveReaderFromGroupW
SCardRemoveReaderFromGroupW ENDP

SCardSetAttrib PROC
jmp ptr_SCardSetAttrib
SCardSetAttrib ENDP

SCardSetCardTypeProviderNameA PROC
jmp ptr_SCardSetCardTypeProviderNameA
SCardSetCardTypeProviderNameA ENDP

SCardSetCardTypeProviderNameW PROC
jmp ptr_SCardSetCardTypeProviderNameW
SCardSetCardTypeProviderNameW ENDP

SCardState PROC
jmp ptr_SCardState
SCardState ENDP

SCardStatusA PROC
jmp ptr_SCardStatusA
SCardStatusA ENDP

SCardStatusW PROC
jmp ptr_SCardStatusW
SCardStatusW ENDP

SCardTransmit PROC
jmp ptr_SCardTransmit
SCardTransmit ENDP

SCardWriteCacheA PROC
jmp ptr_SCardWriteCacheA
SCardWriteCacheA ENDP

SCardWriteCacheW PROC
jmp ptr_SCardWriteCacheW
SCardWriteCacheW ENDP

g_rgSCardRawPci PROC
jmp ptr_g_rgSCardRawPci
g_rgSCardRawPci ENDP

g_rgSCardT0Pci PROC
jmp ptr_g_rgSCardT0Pci
g_rgSCardT0Pci ENDP

g_rgSCardT1Pci PROC
jmp ptr_g_rgSCardT1Pci
g_rgSCardT1Pci ENDP

end
