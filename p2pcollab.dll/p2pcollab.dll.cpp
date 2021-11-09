﻿#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_AIApplicationGetRegistrationInfo;
void *ptr_AIApplicationGetRegistrationInfo = NULL;
extern void *ptr_AIApplicationRegister;
void *ptr_AIApplicationRegister = NULL;
extern void *ptr_AIApplicationUnregister;
void *ptr_AIApplicationUnregister = NULL;
extern void *ptr_AIAsyncSend;
void *ptr_AIAsyncSend = NULL;
extern void *ptr_AICancel;
void *ptr_AICancel = NULL;
extern void *ptr_AICloseHandle;
void *ptr_AICloseHandle = NULL;
extern void *ptr_AIEnumApplicationRegistrationInfo;
void *ptr_AIEnumApplicationRegistrationInfo = NULL;
extern void *ptr_AIGetApplicationLaunchInfo;
void *ptr_AIGetApplicationLaunchInfo = NULL;
extern void *ptr_AIGetResponse;
void *ptr_AIGetResponse = NULL;
extern void *ptr_AIRespond;
void *ptr_AIRespond = NULL;
extern void *ptr_AIShutdown;
void *ptr_AIShutdown = NULL;
extern void *ptr_AISpecificStart;
void *ptr_AISpecificStart = NULL;
extern void *ptr_AISpecificStop;
void *ptr_AISpecificStop = NULL;
extern void *ptr_AIStartup;
void *ptr_AIStartup = NULL;
extern void *ptr_AISyncSend;
void *ptr_AISyncSend = NULL;
extern void *ptr_CollabAddContact;
void *ptr_CollabAddContact = NULL;
extern void *ptr_CollabConvertBitmapToPicture;
void *ptr_CollabConvertBitmapToPicture = NULL;
extern void *ptr_CollabConvertPicture;
void *ptr_CollabConvertPicture = NULL;
extern void *ptr_CollabConvertPictureToBitmap;
void *ptr_CollabConvertPictureToBitmap = NULL;
extern void *ptr_CollabCreateXMLContactBlob;
void *ptr_CollabCreateXMLContactBlob = NULL;
extern void *ptr_CollabDeleteContact;
void *ptr_CollabDeleteContact = NULL;
extern void *ptr_CollabDisableAutoStart;
void *ptr_CollabDisableAutoStart = NULL;
extern void *ptr_CollabEnableAutoStart;
void *ptr_CollabEnableAutoStart = NULL;
extern void *ptr_CollabEnumContacts;
void *ptr_CollabEnumContacts = NULL;
extern void *ptr_CollabExportContact;
void *ptr_CollabExportContact = NULL;
extern void *ptr_CollabExportScopedContact;
void *ptr_CollabExportScopedContact = NULL;
extern void *ptr_CollabGetContact;
void *ptr_CollabGetContact = NULL;
extern void *ptr_CollabGetContactPicture;
void *ptr_CollabGetContactPicture = NULL;
extern void *ptr_CollabGetScopedContact;
void *ptr_CollabGetScopedContact = NULL;
extern void *ptr_CollabGetSignInInfo;
void *ptr_CollabGetSignInInfo = NULL;
extern void *ptr_CollabGetUserSettings;
void *ptr_CollabGetUserSettings = NULL;
extern void *ptr_CollabLayerInitialize;
void *ptr_CollabLayerInitialize = NULL;
extern void *ptr_CollabLayerShutdown;
void *ptr_CollabLayerShutdown = NULL;
extern void *ptr_CollabLoadPrivacyStmt;
void *ptr_CollabLoadPrivacyStmt = NULL;
extern void *ptr_CollabParseContact;
void *ptr_CollabParseContact = NULL;
extern void *ptr_CollabPublicationInitialize;
void *ptr_CollabPublicationInitialize = NULL;
extern void *ptr_CollabPublicationListen;
void *ptr_CollabPublicationListen = NULL;
extern void *ptr_CollabPublicationPublish;
void *ptr_CollabPublicationPublish = NULL;
extern void *ptr_CollabPublicationShutdown;
void *ptr_CollabPublicationShutdown = NULL;
extern void *ptr_CollabPublicationStopListen;
void *ptr_CollabPublicationStopListen = NULL;
extern void *ptr_CollabPublicationUnpublish;
void *ptr_CollabPublicationUnpublish = NULL;
extern void *ptr_CollabRegisterIPAddrChange;
void *ptr_CollabRegisterIPAddrChange = NULL;
extern void *ptr_CollabSetSignInInfo;
void *ptr_CollabSetSignInInfo = NULL;
extern void *ptr_CollabSetUserSettings;
void *ptr_CollabSetUserSettings = NULL;
extern void *ptr_CollabSetup;
void *ptr_CollabSetup = NULL;
extern void *ptr_CollabTrimNicknameSpaces;
void *ptr_CollabTrimNicknameSpaces = NULL;
extern void *ptr_CollabUnregisterIPAddrChange;
void *ptr_CollabUnregisterIPAddrChange = NULL;
extern void *ptr_CollabUpdateContact;
void *ptr_CollabUpdateContact = NULL;
extern void *ptr_ContactManagerCleanup;
void *ptr_ContactManagerCleanup = NULL;
extern void *ptr_ContactManagerInit;
void *ptr_ContactManagerInit = NULL;
extern void *ptr_DllMain;
void *ptr_DllMain = NULL;
extern void *ptr_InitSecurityInterfaceW;
void *ptr_InitSecurityInterfaceW = NULL;
extern void *ptr_PeopleNearMeGetEndpointsNearMe;
void *ptr_PeopleNearMeGetEndpointsNearMe = NULL;
extern void *ptr_PeopleNearMeInitialize;
void *ptr_PeopleNearMeInitialize = NULL;
extern void *ptr_PeopleNearMeSignin;
void *ptr_PeopleNearMeSignin = NULL;
extern void *ptr_PeopleNearMeSignout;
void *ptr_PeopleNearMeSignout = NULL;
extern void *ptr_PeopleNearMeUninitialize;
void *ptr_PeopleNearMeUninitialize = NULL;
extern void *ptr_PeopleNearMeUpdateEndpointName;
void *ptr_PeopleNearMeUpdateEndpointName = NULL;
extern void *ptr_PeopleNearMeUpdateFriendlyName;
void *ptr_PeopleNearMeUpdateFriendlyName = NULL;
extern void *ptr_QuerySecurityPackageInfoW;
void *ptr_QuerySecurityPackageInfoW = NULL;
extern void *ptr_SPDeleteContact;
void *ptr_SPDeleteContact = NULL;
extern void *ptr_SPEndRequest;
void *ptr_SPEndRequest = NULL;
extern void *ptr_SPGetApplications;
void *ptr_SPGetApplications = NULL;
extern void *ptr_SPGetEndpointName;
void *ptr_SPGetEndpointName = NULL;
extern void *ptr_SPGetEndpoints;
void *ptr_SPGetEndpoints = NULL;
extern void *ptr_SPGetObjects;
void *ptr_SPGetObjects = NULL;
extern void *ptr_SPGetPresenceInfo;
void *ptr_SPGetPresenceInfo = NULL;
extern void *ptr_SPPublishObject;
void *ptr_SPPublishObject = NULL;
extern void *ptr_SPQueryContactData;
void *ptr_SPQueryContactData = NULL;
extern void *ptr_SPRegisterApplication;
void *ptr_SPRegisterApplication = NULL;
extern void *ptr_SPRequestPublishedItems;
void *ptr_SPRequestPublishedItems = NULL;
extern void *ptr_SPSetEndpointName;
void *ptr_SPSetEndpointName = NULL;
extern void *ptr_SPSetPresenceInfo;
void *ptr_SPSetPresenceInfo = NULL;
extern void *ptr_SPSubscribeEndpoint;
void *ptr_SPSubscribeEndpoint = NULL;
extern void *ptr_SPUnpublishObjects;
void *ptr_SPUnpublishObjects = NULL;
extern void *ptr_SPUnregisterApplication;
void *ptr_SPUnregisterApplication = NULL;
extern void *ptr_SPUnsubscribeEndpoint;
void *ptr_SPUnsubscribeEndpoint = NULL;
extern void *ptr_SPUnsubscribeOnRundown;
void *ptr_SPUnsubscribeOnRundown = NULL;
extern void *ptr_SPUpdateContact;
void *ptr_SPUpdateContact = NULL;
extern void *ptr_SPUpdateMeContact;
void *ptr_SPUpdateMeContact = NULL;
extern void *ptr_SPUpdateUserPicture;
void *ptr_SPUpdateUserPicture = NULL;
extern void *ptr_SPUpdateUserSettings;
void *ptr_SPUpdateUserSettings = NULL;
extern void *ptr_SSPAddCredentials;
void *ptr_SSPAddCredentials = NULL;
extern void *ptr_SSPRemoveCredentials;
void *ptr_SSPRemoveCredentials = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\p2pcollab.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_AIApplicationGetRegistrationInfo = (__vartype(ptr_AIApplicationGetRegistrationInfo))GetProcAddress(hModule, "AIApplicationGetRegistrationInfo");
   ptr_AIApplicationRegister = (__vartype(ptr_AIApplicationRegister))GetProcAddress(hModule, "AIApplicationRegister");
   ptr_AIApplicationUnregister = (__vartype(ptr_AIApplicationUnregister))GetProcAddress(hModule, "AIApplicationUnregister");
   ptr_AIAsyncSend = (__vartype(ptr_AIAsyncSend))GetProcAddress(hModule, "AIAsyncSend");
   ptr_AICancel = (__vartype(ptr_AICancel))GetProcAddress(hModule, "AICancel");
   ptr_AICloseHandle = (__vartype(ptr_AICloseHandle))GetProcAddress(hModule, "AICloseHandle");
   ptr_AIEnumApplicationRegistrationInfo = (__vartype(ptr_AIEnumApplicationRegistrationInfo))GetProcAddress(hModule, "AIEnumApplicationRegistrationInfo");
   ptr_AIGetApplicationLaunchInfo = (__vartype(ptr_AIGetApplicationLaunchInfo))GetProcAddress(hModule, "AIGetApplicationLaunchInfo");
   ptr_AIGetResponse = (__vartype(ptr_AIGetResponse))GetProcAddress(hModule, "AIGetResponse");
   ptr_AIRespond = (__vartype(ptr_AIRespond))GetProcAddress(hModule, "AIRespond");
   ptr_AIShutdown = (__vartype(ptr_AIShutdown))GetProcAddress(hModule, "AIShutdown");
   ptr_AISpecificStart = (__vartype(ptr_AISpecificStart))GetProcAddress(hModule, "AISpecificStart");
   ptr_AISpecificStop = (__vartype(ptr_AISpecificStop))GetProcAddress(hModule, "AISpecificStop");
   ptr_AIStartup = (__vartype(ptr_AIStartup))GetProcAddress(hModule, "AIStartup");
   ptr_AISyncSend = (__vartype(ptr_AISyncSend))GetProcAddress(hModule, "AISyncSend");
   ptr_CollabAddContact = (__vartype(ptr_CollabAddContact))GetProcAddress(hModule, "CollabAddContact");
   ptr_CollabConvertBitmapToPicture = (__vartype(ptr_CollabConvertBitmapToPicture))GetProcAddress(hModule, "CollabConvertBitmapToPicture");
   ptr_CollabConvertPicture = (__vartype(ptr_CollabConvertPicture))GetProcAddress(hModule, "CollabConvertPicture");
   ptr_CollabConvertPictureToBitmap = (__vartype(ptr_CollabConvertPictureToBitmap))GetProcAddress(hModule, "CollabConvertPictureToBitmap");
   ptr_CollabCreateXMLContactBlob = (__vartype(ptr_CollabCreateXMLContactBlob))GetProcAddress(hModule, "CollabCreateXMLContactBlob");
   ptr_CollabDeleteContact = (__vartype(ptr_CollabDeleteContact))GetProcAddress(hModule, "CollabDeleteContact");
   ptr_CollabDisableAutoStart = (__vartype(ptr_CollabDisableAutoStart))GetProcAddress(hModule, "CollabDisableAutoStart");
   ptr_CollabEnableAutoStart = (__vartype(ptr_CollabEnableAutoStart))GetProcAddress(hModule, "CollabEnableAutoStart");
   ptr_CollabEnumContacts = (__vartype(ptr_CollabEnumContacts))GetProcAddress(hModule, "CollabEnumContacts");
   ptr_CollabExportContact = (__vartype(ptr_CollabExportContact))GetProcAddress(hModule, "CollabExportContact");
   ptr_CollabExportScopedContact = (__vartype(ptr_CollabExportScopedContact))GetProcAddress(hModule, "CollabExportScopedContact");
   ptr_CollabGetContact = (__vartype(ptr_CollabGetContact))GetProcAddress(hModule, "CollabGetContact");
   ptr_CollabGetContactPicture = (__vartype(ptr_CollabGetContactPicture))GetProcAddress(hModule, "CollabGetContactPicture");
   ptr_CollabGetScopedContact = (__vartype(ptr_CollabGetScopedContact))GetProcAddress(hModule, "CollabGetScopedContact");
   ptr_CollabGetSignInInfo = (__vartype(ptr_CollabGetSignInInfo))GetProcAddress(hModule, "CollabGetSignInInfo");
   ptr_CollabGetUserSettings = (__vartype(ptr_CollabGetUserSettings))GetProcAddress(hModule, "CollabGetUserSettings");
   ptr_CollabLayerInitialize = (__vartype(ptr_CollabLayerInitialize))GetProcAddress(hModule, "CollabLayerInitialize");
   ptr_CollabLayerShutdown = (__vartype(ptr_CollabLayerShutdown))GetProcAddress(hModule, "CollabLayerShutdown");
   ptr_CollabLoadPrivacyStmt = (__vartype(ptr_CollabLoadPrivacyStmt))GetProcAddress(hModule, "CollabLoadPrivacyStmt");
   ptr_CollabParseContact = (__vartype(ptr_CollabParseContact))GetProcAddress(hModule, "CollabParseContact");
   ptr_CollabPublicationInitialize = (__vartype(ptr_CollabPublicationInitialize))GetProcAddress(hModule, "CollabPublicationInitialize");
   ptr_CollabPublicationListen = (__vartype(ptr_CollabPublicationListen))GetProcAddress(hModule, "CollabPublicationListen");
   ptr_CollabPublicationPublish = (__vartype(ptr_CollabPublicationPublish))GetProcAddress(hModule, "CollabPublicationPublish");
   ptr_CollabPublicationShutdown = (__vartype(ptr_CollabPublicationShutdown))GetProcAddress(hModule, "CollabPublicationShutdown");
   ptr_CollabPublicationStopListen = (__vartype(ptr_CollabPublicationStopListen))GetProcAddress(hModule, "CollabPublicationStopListen");
   ptr_CollabPublicationUnpublish = (__vartype(ptr_CollabPublicationUnpublish))GetProcAddress(hModule, "CollabPublicationUnpublish");
   ptr_CollabRegisterIPAddrChange = (__vartype(ptr_CollabRegisterIPAddrChange))GetProcAddress(hModule, "CollabRegisterIPAddrChange");
   ptr_CollabSetSignInInfo = (__vartype(ptr_CollabSetSignInInfo))GetProcAddress(hModule, "CollabSetSignInInfo");
   ptr_CollabSetUserSettings = (__vartype(ptr_CollabSetUserSettings))GetProcAddress(hModule, "CollabSetUserSettings");
   ptr_CollabSetup = (__vartype(ptr_CollabSetup))GetProcAddress(hModule, "CollabSetup");
   ptr_CollabTrimNicknameSpaces = (__vartype(ptr_CollabTrimNicknameSpaces))GetProcAddress(hModule, "CollabTrimNicknameSpaces");
   ptr_CollabUnregisterIPAddrChange = (__vartype(ptr_CollabUnregisterIPAddrChange))GetProcAddress(hModule, "CollabUnregisterIPAddrChange");
   ptr_CollabUpdateContact = (__vartype(ptr_CollabUpdateContact))GetProcAddress(hModule, "CollabUpdateContact");
   ptr_ContactManagerCleanup = (__vartype(ptr_ContactManagerCleanup))GetProcAddress(hModule, "ContactManagerCleanup");
   ptr_ContactManagerInit = (__vartype(ptr_ContactManagerInit))GetProcAddress(hModule, "ContactManagerInit");
   ptr_DllMain = (__vartype(ptr_DllMain))GetProcAddress(hModule, "DllMain");
   ptr_InitSecurityInterfaceW = (__vartype(ptr_InitSecurityInterfaceW))GetProcAddress(hModule, "InitSecurityInterfaceW");
   ptr_PeopleNearMeGetEndpointsNearMe = (__vartype(ptr_PeopleNearMeGetEndpointsNearMe))GetProcAddress(hModule, "PeopleNearMeGetEndpointsNearMe");
   ptr_PeopleNearMeInitialize = (__vartype(ptr_PeopleNearMeInitialize))GetProcAddress(hModule, "PeopleNearMeInitialize");
   ptr_PeopleNearMeSignin = (__vartype(ptr_PeopleNearMeSignin))GetProcAddress(hModule, "PeopleNearMeSignin");
   ptr_PeopleNearMeSignout = (__vartype(ptr_PeopleNearMeSignout))GetProcAddress(hModule, "PeopleNearMeSignout");
   ptr_PeopleNearMeUninitialize = (__vartype(ptr_PeopleNearMeUninitialize))GetProcAddress(hModule, "PeopleNearMeUninitialize");
   ptr_PeopleNearMeUpdateEndpointName = (__vartype(ptr_PeopleNearMeUpdateEndpointName))GetProcAddress(hModule, "PeopleNearMeUpdateEndpointName");
   ptr_PeopleNearMeUpdateFriendlyName = (__vartype(ptr_PeopleNearMeUpdateFriendlyName))GetProcAddress(hModule, "PeopleNearMeUpdateFriendlyName");
   ptr_QuerySecurityPackageInfoW = (__vartype(ptr_QuerySecurityPackageInfoW))GetProcAddress(hModule, "QuerySecurityPackageInfoW");
   ptr_SPDeleteContact = (__vartype(ptr_SPDeleteContact))GetProcAddress(hModule, "SPDeleteContact");
   ptr_SPEndRequest = (__vartype(ptr_SPEndRequest))GetProcAddress(hModule, "SPEndRequest");
   ptr_SPGetApplications = (__vartype(ptr_SPGetApplications))GetProcAddress(hModule, "SPGetApplications");
   ptr_SPGetEndpointName = (__vartype(ptr_SPGetEndpointName))GetProcAddress(hModule, "SPGetEndpointName");
   ptr_SPGetEndpoints = (__vartype(ptr_SPGetEndpoints))GetProcAddress(hModule, "SPGetEndpoints");
   ptr_SPGetObjects = (__vartype(ptr_SPGetObjects))GetProcAddress(hModule, "SPGetObjects");
   ptr_SPGetPresenceInfo = (__vartype(ptr_SPGetPresenceInfo))GetProcAddress(hModule, "SPGetPresenceInfo");
   ptr_SPPublishObject = (__vartype(ptr_SPPublishObject))GetProcAddress(hModule, "SPPublishObject");
   ptr_SPQueryContactData = (__vartype(ptr_SPQueryContactData))GetProcAddress(hModule, "SPQueryContactData");
   ptr_SPRegisterApplication = (__vartype(ptr_SPRegisterApplication))GetProcAddress(hModule, "SPRegisterApplication");
   ptr_SPRequestPublishedItems = (__vartype(ptr_SPRequestPublishedItems))GetProcAddress(hModule, "SPRequestPublishedItems");
   ptr_SPSetEndpointName = (__vartype(ptr_SPSetEndpointName))GetProcAddress(hModule, "SPSetEndpointName");
   ptr_SPSetPresenceInfo = (__vartype(ptr_SPSetPresenceInfo))GetProcAddress(hModule, "SPSetPresenceInfo");
   ptr_SPSubscribeEndpoint = (__vartype(ptr_SPSubscribeEndpoint))GetProcAddress(hModule, "SPSubscribeEndpoint");
   ptr_SPUnpublishObjects = (__vartype(ptr_SPUnpublishObjects))GetProcAddress(hModule, "SPUnpublishObjects");
   ptr_SPUnregisterApplication = (__vartype(ptr_SPUnregisterApplication))GetProcAddress(hModule, "SPUnregisterApplication");
   ptr_SPUnsubscribeEndpoint = (__vartype(ptr_SPUnsubscribeEndpoint))GetProcAddress(hModule, "SPUnsubscribeEndpoint");
   ptr_SPUnsubscribeOnRundown = (__vartype(ptr_SPUnsubscribeOnRundown))GetProcAddress(hModule, "SPUnsubscribeOnRundown");
   ptr_SPUpdateContact = (__vartype(ptr_SPUpdateContact))GetProcAddress(hModule, "SPUpdateContact");
   ptr_SPUpdateMeContact = (__vartype(ptr_SPUpdateMeContact))GetProcAddress(hModule, "SPUpdateMeContact");
   ptr_SPUpdateUserPicture = (__vartype(ptr_SPUpdateUserPicture))GetProcAddress(hModule, "SPUpdateUserPicture");
   ptr_SPUpdateUserSettings = (__vartype(ptr_SPUpdateUserSettings))GetProcAddress(hModule, "SPUpdateUserSettings");
   ptr_SSPAddCredentials = (__vartype(ptr_SSPAddCredentials))GetProcAddress(hModule, "SSPAddCredentials");
   ptr_SSPRemoveCredentials = (__vartype(ptr_SSPRemoveCredentials))GetProcAddress(hModule, "SSPRemoveCredentials");
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
