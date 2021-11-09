#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_ClassInstall32;
void *ptr_ClassInstall32 = NULL;
extern void *ptr_SCardAccessNewReaderEvent;
void *ptr_SCardAccessNewReaderEvent = NULL;
extern void *ptr_SCardAccessStartedEvent;
void *ptr_SCardAccessStartedEvent = NULL;
extern void *ptr_SCardAddReaderToGroupA;
void *ptr_SCardAddReaderToGroupA = NULL;
extern void *ptr_SCardAddReaderToGroupW;
void *ptr_SCardAddReaderToGroupW = NULL;
extern void *ptr_SCardBeginTransaction;
void *ptr_SCardBeginTransaction = NULL;
extern void *ptr_SCardCancel;
void *ptr_SCardCancel = NULL;
extern void *ptr_SCardConnectA;
void *ptr_SCardConnectA = NULL;
extern void *ptr_SCardConnectW;
void *ptr_SCardConnectW = NULL;
extern void *ptr_SCardControl;
void *ptr_SCardControl = NULL;
extern void *ptr_SCardDisconnect;
void *ptr_SCardDisconnect = NULL;
extern void *ptr_SCardEndTransaction;
void *ptr_SCardEndTransaction = NULL;
extern void *ptr_SCardEstablishContext;
void *ptr_SCardEstablishContext = NULL;
extern void *ptr_SCardForgetCardTypeA;
void *ptr_SCardForgetCardTypeA = NULL;
extern void *ptr_SCardForgetCardTypeW;
void *ptr_SCardForgetCardTypeW = NULL;
extern void *ptr_SCardForgetReaderA;
void *ptr_SCardForgetReaderA = NULL;
extern void *ptr_SCardForgetReaderGroupA;
void *ptr_SCardForgetReaderGroupA = NULL;
extern void *ptr_SCardForgetReaderGroupW;
void *ptr_SCardForgetReaderGroupW = NULL;
extern void *ptr_SCardForgetReaderW;
void *ptr_SCardForgetReaderW = NULL;
extern void *ptr_SCardFreeMemory;
void *ptr_SCardFreeMemory = NULL;
extern void *ptr_SCardGetAttrib;
void *ptr_SCardGetAttrib = NULL;
extern void *ptr_SCardGetCardTypeProviderNameA;
void *ptr_SCardGetCardTypeProviderNameA = NULL;
extern void *ptr_SCardGetCardTypeProviderNameW;
void *ptr_SCardGetCardTypeProviderNameW = NULL;
extern void *ptr_SCardGetProviderIdA;
void *ptr_SCardGetProviderIdA = NULL;
extern void *ptr_SCardGetProviderIdW;
void *ptr_SCardGetProviderIdW = NULL;
extern void *ptr_SCardGetStatusChangeA;
void *ptr_SCardGetStatusChangeA = NULL;
extern void *ptr_SCardGetStatusChangeW;
void *ptr_SCardGetStatusChangeW = NULL;
extern void *ptr_SCardGetTransmitCount;
void *ptr_SCardGetTransmitCount = NULL;
extern void *ptr_SCardIntroduceCardTypeA;
void *ptr_SCardIntroduceCardTypeA = NULL;
extern void *ptr_SCardIntroduceCardTypeW;
void *ptr_SCardIntroduceCardTypeW = NULL;
extern void *ptr_SCardIntroduceReaderA;
void *ptr_SCardIntroduceReaderA = NULL;
extern void *ptr_SCardIntroduceReaderGroupA;
void *ptr_SCardIntroduceReaderGroupA = NULL;
extern void *ptr_SCardIntroduceReaderGroupW;
void *ptr_SCardIntroduceReaderGroupW = NULL;
extern void *ptr_SCardIntroduceReaderW;
void *ptr_SCardIntroduceReaderW = NULL;
extern void *ptr_SCardIsValidContext;
void *ptr_SCardIsValidContext = NULL;
extern void *ptr_SCardListCardsA;
void *ptr_SCardListCardsA = NULL;
extern void *ptr_SCardListCardsW;
void *ptr_SCardListCardsW = NULL;
extern void *ptr_SCardListInterfacesA;
void *ptr_SCardListInterfacesA = NULL;
extern void *ptr_SCardListInterfacesW;
void *ptr_SCardListInterfacesW = NULL;
extern void *ptr_SCardListReaderGroupsA;
void *ptr_SCardListReaderGroupsA = NULL;
extern void *ptr_SCardListReaderGroupsW;
void *ptr_SCardListReaderGroupsW = NULL;
extern void *ptr_SCardListReadersA;
void *ptr_SCardListReadersA = NULL;
extern void *ptr_SCardListReadersW;
void *ptr_SCardListReadersW = NULL;
extern void *ptr_SCardLocateCardsA;
void *ptr_SCardLocateCardsA = NULL;
extern void *ptr_SCardLocateCardsByATRA;
void *ptr_SCardLocateCardsByATRA = NULL;
extern void *ptr_SCardLocateCardsByATRW;
void *ptr_SCardLocateCardsByATRW = NULL;
extern void *ptr_SCardLocateCardsW;
void *ptr_SCardLocateCardsW = NULL;
extern void *ptr_SCardReadCacheA;
void *ptr_SCardReadCacheA = NULL;
extern void *ptr_SCardReadCacheW;
void *ptr_SCardReadCacheW = NULL;
extern void *ptr_SCardReconnect;
void *ptr_SCardReconnect = NULL;
extern void *ptr_SCardReleaseAllEvents;
void *ptr_SCardReleaseAllEvents = NULL;
extern void *ptr_SCardReleaseContext;
void *ptr_SCardReleaseContext = NULL;
extern void *ptr_SCardReleaseNewReaderEvent;
void *ptr_SCardReleaseNewReaderEvent = NULL;
extern void *ptr_SCardReleaseStartedEvent;
void *ptr_SCardReleaseStartedEvent = NULL;
extern void *ptr_SCardRemoveReaderFromGroupA;
void *ptr_SCardRemoveReaderFromGroupA = NULL;
extern void *ptr_SCardRemoveReaderFromGroupW;
void *ptr_SCardRemoveReaderFromGroupW = NULL;
extern void *ptr_SCardSetAttrib;
void *ptr_SCardSetAttrib = NULL;
extern void *ptr_SCardSetCardTypeProviderNameA;
void *ptr_SCardSetCardTypeProviderNameA = NULL;
extern void *ptr_SCardSetCardTypeProviderNameW;
void *ptr_SCardSetCardTypeProviderNameW = NULL;
extern void *ptr_SCardState;
void *ptr_SCardState = NULL;
extern void *ptr_SCardStatusA;
void *ptr_SCardStatusA = NULL;
extern void *ptr_SCardStatusW;
void *ptr_SCardStatusW = NULL;
extern void *ptr_SCardTransmit;
void *ptr_SCardTransmit = NULL;
extern void *ptr_SCardWriteCacheA;
void *ptr_SCardWriteCacheA = NULL;
extern void *ptr_SCardWriteCacheW;
void *ptr_SCardWriteCacheW = NULL;
extern void *ptr_g_rgSCardRawPci;
void *ptr_g_rgSCardRawPci = NULL;
extern void *ptr_g_rgSCardT0Pci;
void *ptr_g_rgSCardT0Pci = NULL;
extern void *ptr_g_rgSCardT1Pci;
void *ptr_g_rgSCardT1Pci = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\WinSCard.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_ClassInstall32 = (__vartype(ptr_ClassInstall32))GetProcAddress(hModule, "ClassInstall32");
   ptr_SCardAccessNewReaderEvent = (__vartype(ptr_SCardAccessNewReaderEvent))GetProcAddress(hModule, "SCardAccessNewReaderEvent");
   ptr_SCardAccessStartedEvent = (__vartype(ptr_SCardAccessStartedEvent))GetProcAddress(hModule, "SCardAccessStartedEvent");
   ptr_SCardAddReaderToGroupA = (__vartype(ptr_SCardAddReaderToGroupA))GetProcAddress(hModule, "SCardAddReaderToGroupA");
   ptr_SCardAddReaderToGroupW = (__vartype(ptr_SCardAddReaderToGroupW))GetProcAddress(hModule, "SCardAddReaderToGroupW");
   ptr_SCardBeginTransaction = (__vartype(ptr_SCardBeginTransaction))GetProcAddress(hModule, "SCardBeginTransaction");
   ptr_SCardCancel = (__vartype(ptr_SCardCancel))GetProcAddress(hModule, "SCardCancel");
   ptr_SCardConnectA = (__vartype(ptr_SCardConnectA))GetProcAddress(hModule, "SCardConnectA");
   ptr_SCardConnectW = (__vartype(ptr_SCardConnectW))GetProcAddress(hModule, "SCardConnectW");
   ptr_SCardControl = (__vartype(ptr_SCardControl))GetProcAddress(hModule, "SCardControl");
   ptr_SCardDisconnect = (__vartype(ptr_SCardDisconnect))GetProcAddress(hModule, "SCardDisconnect");
   ptr_SCardEndTransaction = (__vartype(ptr_SCardEndTransaction))GetProcAddress(hModule, "SCardEndTransaction");
   ptr_SCardEstablishContext = (__vartype(ptr_SCardEstablishContext))GetProcAddress(hModule, "SCardEstablishContext");
   ptr_SCardForgetCardTypeA = (__vartype(ptr_SCardForgetCardTypeA))GetProcAddress(hModule, "SCardForgetCardTypeA");
   ptr_SCardForgetCardTypeW = (__vartype(ptr_SCardForgetCardTypeW))GetProcAddress(hModule, "SCardForgetCardTypeW");
   ptr_SCardForgetReaderA = (__vartype(ptr_SCardForgetReaderA))GetProcAddress(hModule, "SCardForgetReaderA");
   ptr_SCardForgetReaderGroupA = (__vartype(ptr_SCardForgetReaderGroupA))GetProcAddress(hModule, "SCardForgetReaderGroupA");
   ptr_SCardForgetReaderGroupW = (__vartype(ptr_SCardForgetReaderGroupW))GetProcAddress(hModule, "SCardForgetReaderGroupW");
   ptr_SCardForgetReaderW = (__vartype(ptr_SCardForgetReaderW))GetProcAddress(hModule, "SCardForgetReaderW");
   ptr_SCardFreeMemory = (__vartype(ptr_SCardFreeMemory))GetProcAddress(hModule, "SCardFreeMemory");
   ptr_SCardGetAttrib = (__vartype(ptr_SCardGetAttrib))GetProcAddress(hModule, "SCardGetAttrib");
   ptr_SCardGetCardTypeProviderNameA = (__vartype(ptr_SCardGetCardTypeProviderNameA))GetProcAddress(hModule, "SCardGetCardTypeProviderNameA");
   ptr_SCardGetCardTypeProviderNameW = (__vartype(ptr_SCardGetCardTypeProviderNameW))GetProcAddress(hModule, "SCardGetCardTypeProviderNameW");
   ptr_SCardGetProviderIdA = (__vartype(ptr_SCardGetProviderIdA))GetProcAddress(hModule, "SCardGetProviderIdA");
   ptr_SCardGetProviderIdW = (__vartype(ptr_SCardGetProviderIdW))GetProcAddress(hModule, "SCardGetProviderIdW");
   ptr_SCardGetStatusChangeA = (__vartype(ptr_SCardGetStatusChangeA))GetProcAddress(hModule, "SCardGetStatusChangeA");
   ptr_SCardGetStatusChangeW = (__vartype(ptr_SCardGetStatusChangeW))GetProcAddress(hModule, "SCardGetStatusChangeW");
   ptr_SCardGetTransmitCount = (__vartype(ptr_SCardGetTransmitCount))GetProcAddress(hModule, "SCardGetTransmitCount");
   ptr_SCardIntroduceCardTypeA = (__vartype(ptr_SCardIntroduceCardTypeA))GetProcAddress(hModule, "SCardIntroduceCardTypeA");
   ptr_SCardIntroduceCardTypeW = (__vartype(ptr_SCardIntroduceCardTypeW))GetProcAddress(hModule, "SCardIntroduceCardTypeW");
   ptr_SCardIntroduceReaderA = (__vartype(ptr_SCardIntroduceReaderA))GetProcAddress(hModule, "SCardIntroduceReaderA");
   ptr_SCardIntroduceReaderGroupA = (__vartype(ptr_SCardIntroduceReaderGroupA))GetProcAddress(hModule, "SCardIntroduceReaderGroupA");
   ptr_SCardIntroduceReaderGroupW = (__vartype(ptr_SCardIntroduceReaderGroupW))GetProcAddress(hModule, "SCardIntroduceReaderGroupW");
   ptr_SCardIntroduceReaderW = (__vartype(ptr_SCardIntroduceReaderW))GetProcAddress(hModule, "SCardIntroduceReaderW");
   ptr_SCardIsValidContext = (__vartype(ptr_SCardIsValidContext))GetProcAddress(hModule, "SCardIsValidContext");
   ptr_SCardListCardsA = (__vartype(ptr_SCardListCardsA))GetProcAddress(hModule, "SCardListCardsA");
   ptr_SCardListCardsW = (__vartype(ptr_SCardListCardsW))GetProcAddress(hModule, "SCardListCardsW");
   ptr_SCardListInterfacesA = (__vartype(ptr_SCardListInterfacesA))GetProcAddress(hModule, "SCardListInterfacesA");
   ptr_SCardListInterfacesW = (__vartype(ptr_SCardListInterfacesW))GetProcAddress(hModule, "SCardListInterfacesW");
   ptr_SCardListReaderGroupsA = (__vartype(ptr_SCardListReaderGroupsA))GetProcAddress(hModule, "SCardListReaderGroupsA");
   ptr_SCardListReaderGroupsW = (__vartype(ptr_SCardListReaderGroupsW))GetProcAddress(hModule, "SCardListReaderGroupsW");
   ptr_SCardListReadersA = (__vartype(ptr_SCardListReadersA))GetProcAddress(hModule, "SCardListReadersA");
   ptr_SCardListReadersW = (__vartype(ptr_SCardListReadersW))GetProcAddress(hModule, "SCardListReadersW");
   ptr_SCardLocateCardsA = (__vartype(ptr_SCardLocateCardsA))GetProcAddress(hModule, "SCardLocateCardsA");
   ptr_SCardLocateCardsByATRA = (__vartype(ptr_SCardLocateCardsByATRA))GetProcAddress(hModule, "SCardLocateCardsByATRA");
   ptr_SCardLocateCardsByATRW = (__vartype(ptr_SCardLocateCardsByATRW))GetProcAddress(hModule, "SCardLocateCardsByATRW");
   ptr_SCardLocateCardsW = (__vartype(ptr_SCardLocateCardsW))GetProcAddress(hModule, "SCardLocateCardsW");
   ptr_SCardReadCacheA = (__vartype(ptr_SCardReadCacheA))GetProcAddress(hModule, "SCardReadCacheA");
   ptr_SCardReadCacheW = (__vartype(ptr_SCardReadCacheW))GetProcAddress(hModule, "SCardReadCacheW");
   ptr_SCardReconnect = (__vartype(ptr_SCardReconnect))GetProcAddress(hModule, "SCardReconnect");
   ptr_SCardReleaseAllEvents = (__vartype(ptr_SCardReleaseAllEvents))GetProcAddress(hModule, "SCardReleaseAllEvents");
   ptr_SCardReleaseContext = (__vartype(ptr_SCardReleaseContext))GetProcAddress(hModule, "SCardReleaseContext");
   ptr_SCardReleaseNewReaderEvent = (__vartype(ptr_SCardReleaseNewReaderEvent))GetProcAddress(hModule, "SCardReleaseNewReaderEvent");
   ptr_SCardReleaseStartedEvent = (__vartype(ptr_SCardReleaseStartedEvent))GetProcAddress(hModule, "SCardReleaseStartedEvent");
   ptr_SCardRemoveReaderFromGroupA = (__vartype(ptr_SCardRemoveReaderFromGroupA))GetProcAddress(hModule, "SCardRemoveReaderFromGroupA");
   ptr_SCardRemoveReaderFromGroupW = (__vartype(ptr_SCardRemoveReaderFromGroupW))GetProcAddress(hModule, "SCardRemoveReaderFromGroupW");
   ptr_SCardSetAttrib = (__vartype(ptr_SCardSetAttrib))GetProcAddress(hModule, "SCardSetAttrib");
   ptr_SCardSetCardTypeProviderNameA = (__vartype(ptr_SCardSetCardTypeProviderNameA))GetProcAddress(hModule, "SCardSetCardTypeProviderNameA");
   ptr_SCardSetCardTypeProviderNameW = (__vartype(ptr_SCardSetCardTypeProviderNameW))GetProcAddress(hModule, "SCardSetCardTypeProviderNameW");
   ptr_SCardState = (__vartype(ptr_SCardState))GetProcAddress(hModule, "SCardState");
   ptr_SCardStatusA = (__vartype(ptr_SCardStatusA))GetProcAddress(hModule, "SCardStatusA");
   ptr_SCardStatusW = (__vartype(ptr_SCardStatusW))GetProcAddress(hModule, "SCardStatusW");
   ptr_SCardTransmit = (__vartype(ptr_SCardTransmit))GetProcAddress(hModule, "SCardTransmit");
   ptr_SCardWriteCacheA = (__vartype(ptr_SCardWriteCacheA))GetProcAddress(hModule, "SCardWriteCacheA");
   ptr_SCardWriteCacheW = (__vartype(ptr_SCardWriteCacheW))GetProcAddress(hModule, "SCardWriteCacheW");
   ptr_g_rgSCardRawPci = (__vartype(ptr_g_rgSCardRawPci))GetProcAddress(hModule, "g_rgSCardRawPci");
   ptr_g_rgSCardT0Pci = (__vartype(ptr_g_rgSCardT0Pci))GetProcAddress(hModule, "g_rgSCardT0Pci");
   ptr_g_rgSCardT1Pci = (__vartype(ptr_g_rgSCardT1Pci))GetProcAddress(hModule, "g_rgSCardT1Pci");
   #undef __vartype
}

extern "C" BOOL __stdcall DllMain( HMODULE hModule,	DWORD ul_reason_for_call,LPVOID lpReserved)
{
	switch (ul_reason_for_call)
	{
	case DLL_PROCESS_ATTACH:
    {
        module_init();
        wchar_t tmp1[2048];
        GetModuleFileNameW(NULL, tmp1, _countof(tmp1));
        PathRemoveExtensionW(tmp1);
        wcscat(tmp1, L".hook.dll");
        LoadLibraryW(tmp1);
        break;
    }
	case DLL_PROCESS_DETACH:
		break;
	}
	return TRUE;
}

