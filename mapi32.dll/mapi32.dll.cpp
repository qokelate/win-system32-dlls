﻿#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_BMAPIAddress;
void *ptr_BMAPIAddress = NULL;
extern void *ptr_BMAPIDetails;
void *ptr_BMAPIDetails = NULL;
extern void *ptr_BMAPIFindNext;
void *ptr_BMAPIFindNext = NULL;
extern void *ptr_BMAPIGetAddress;
void *ptr_BMAPIGetAddress = NULL;
extern void *ptr_BMAPIGetReadMail;
void *ptr_BMAPIGetReadMail = NULL;
extern void *ptr_BMAPIReadMail;
void *ptr_BMAPIReadMail = NULL;
extern void *ptr_BMAPIResolveName;
void *ptr_BMAPIResolveName = NULL;
extern void *ptr_BMAPISaveMail;
void *ptr_BMAPISaveMail = NULL;
extern void *ptr_BMAPISendMail;
void *ptr_BMAPISendMail = NULL;
extern void *ptr_BuildDisplayTable;
void *ptr_BuildDisplayTable = NULL;
extern void *ptr_CbOfEncoded;
void *ptr_CbOfEncoded = NULL;
extern void *ptr_CchOfEncoding;
void *ptr_CchOfEncoding = NULL;
extern void *ptr_ChangeIdleRoutine;
void *ptr_ChangeIdleRoutine = NULL;
extern void *ptr_CloseIMsgSession;
void *ptr_CloseIMsgSession = NULL;
extern void *ptr_CreateIProp;
void *ptr_CreateIProp = NULL;
extern void *ptr_CreateTable;
void *ptr_CreateTable = NULL;
extern void *ptr_DeinitMapiUtil;
void *ptr_DeinitMapiUtil = NULL;
extern void *ptr_DeregisterIdleRoutine;
void *ptr_DeregisterIdleRoutine = NULL;
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_EnableIdleRoutine;
void *ptr_EnableIdleRoutine = NULL;
extern void *ptr_EncodeID;
void *ptr_EncodeID = NULL;
extern void *ptr_FBadColumnSet;
void *ptr_FBadColumnSet = NULL;
extern void *ptr_FBadEntryList;
void *ptr_FBadEntryList = NULL;
extern void *ptr_FBadProp;
void *ptr_FBadProp = NULL;
extern void *ptr_FBadPropTag;
void *ptr_FBadPropTag = NULL;
extern void *ptr_FBadRestriction;
void *ptr_FBadRestriction = NULL;
extern void *ptr_FBadRglpNameID;
void *ptr_FBadRglpNameID = NULL;
extern void *ptr_FBadRglpszA;
void *ptr_FBadRglpszA = NULL;
extern void *ptr_FBadRglpszW;
void *ptr_FBadRglpszW = NULL;
extern void *ptr_FBadRow;
void *ptr_FBadRow = NULL;
extern void *ptr_FBadRowSet;
void *ptr_FBadRowSet = NULL;
extern void *ptr_FBadSortOrderSet;
void *ptr_FBadSortOrderSet = NULL;
extern void *ptr_FBinFromHex;
void *ptr_FBinFromHex = NULL;
extern void *ptr_FDecodeID;
void *ptr_FDecodeID = NULL;
extern void *ptr_FEqualNames;
void *ptr_FEqualNames = NULL;
extern void *ptr_FGetComponentPath;
void *ptr_FGetComponentPath = NULL;
extern void *ptr_FPropCompareProp;
void *ptr_FPropCompareProp = NULL;
extern void *ptr_FPropContainsProp;
void *ptr_FPropContainsProp = NULL;
extern void *ptr_FPropExists;
void *ptr_FPropExists = NULL;
extern void *ptr_FixMAPI;
void *ptr_FixMAPI = NULL;
extern void *ptr_FreePadrlist;
void *ptr_FreePadrlist = NULL;
extern void *ptr_FreeProws;
void *ptr_FreeProws = NULL;
extern void *ptr_FtAdcFt;
void *ptr_FtAdcFt = NULL;
extern void *ptr_FtAddFt;
void *ptr_FtAddFt = NULL;
extern void *ptr_FtDivFtBogus;
void *ptr_FtDivFtBogus = NULL;
extern void *ptr_FtMulDw;
void *ptr_FtMulDw = NULL;
extern void *ptr_FtMulDwDw;
void *ptr_FtMulDwDw = NULL;
extern void *ptr_FtNegFt;
void *ptr_FtNegFt = NULL;
extern void *ptr_FtSubFt;
void *ptr_FtSubFt = NULL;
extern void *ptr_FtgRegisterIdleRoutine;
void *ptr_FtgRegisterIdleRoutine = NULL;
extern void *ptr_GetAttribIMsgOnIStg;
void *ptr_GetAttribIMsgOnIStg = NULL;
extern void *ptr_GetOutlookVersion;
void *ptr_GetOutlookVersion = NULL;
extern void *ptr_GetTnefStreamCodepage;
void *ptr_GetTnefStreamCodepage = NULL;
extern void *ptr_HexFromBin;
void *ptr_HexFromBin = NULL;
extern void *ptr_HrAddColumns;
void *ptr_HrAddColumns = NULL;
extern void *ptr_HrAddColumnsEx;
void *ptr_HrAddColumnsEx = NULL;
extern void *ptr_HrAllocAdviseSink;
void *ptr_HrAllocAdviseSink = NULL;
extern void *ptr_HrComposeEID;
void *ptr_HrComposeEID = NULL;
extern void *ptr_HrComposeMsgID;
void *ptr_HrComposeMsgID = NULL;
extern void *ptr_HrDecomposeEID;
void *ptr_HrDecomposeEID = NULL;
extern void *ptr_HrDecomposeMsgID;
void *ptr_HrDecomposeMsgID = NULL;
extern void *ptr_HrDispatchNotifications;
void *ptr_HrDispatchNotifications = NULL;
extern void *ptr_HrEntryIDFromSz;
void *ptr_HrEntryIDFromSz = NULL;
extern void *ptr_HrGetOmiProvidersFlags;
void *ptr_HrGetOmiProvidersFlags = NULL;
extern void *ptr_HrGetOneProp;
void *ptr_HrGetOneProp = NULL;
extern void *ptr_HrIStorageFromStream;
void *ptr_HrIStorageFromStream = NULL;
extern void *ptr_HrQueryAllRows;
void *ptr_HrQueryAllRows = NULL;
extern void *ptr_HrSetOmiProvidersFlagsInvalid;
void *ptr_HrSetOmiProvidersFlagsInvalid = NULL;
extern void *ptr_HrSetOneProp;
void *ptr_HrSetOneProp = NULL;
extern void *ptr_HrSzFromEntryID;
void *ptr_HrSzFromEntryID = NULL;
extern void *ptr_HrThisThreadAdviseSink;
void *ptr_HrThisThreadAdviseSink = NULL;
extern void *ptr_HrValidateIPMSubtree;
void *ptr_HrValidateIPMSubtree = NULL;
extern void *ptr_HrValidateParametersV;
void *ptr_HrValidateParametersV = NULL;
extern void *ptr_HrValidateParametersValist;
void *ptr_HrValidateParametersValist = NULL;
extern void *ptr_InstallFilterHook;
void *ptr_InstallFilterHook = NULL;
extern void *ptr_IsBadBoundedStringPtr;
void *ptr_IsBadBoundedStringPtr = NULL;
extern void *ptr_LAUNCHWIZARD;
void *ptr_LAUNCHWIZARD = NULL;
extern void *ptr_LPropCompareProp;
void *ptr_LPropCompareProp = NULL;
extern void *ptr_LaunchWizard;
void *ptr_LaunchWizard = NULL;
extern void *ptr_LpValFindProp;
void *ptr_LpValFindProp = NULL;
extern void *ptr_MAPIAddress;
void *ptr_MAPIAddress = NULL;
extern void *ptr_MAPIAdminProfiles;
void *ptr_MAPIAdminProfiles = NULL;
extern void *ptr_MAPIAllocateBuffer;
void *ptr_MAPIAllocateBuffer = NULL;
extern void *ptr_MAPIAllocateMore;
void *ptr_MAPIAllocateMore = NULL;
extern void *ptr_MAPIDeinitIdle;
void *ptr_MAPIDeinitIdle = NULL;
extern void *ptr_MAPIDeleteMail;
void *ptr_MAPIDeleteMail = NULL;
extern void *ptr_MAPIDetails;
void *ptr_MAPIDetails = NULL;
extern void *ptr_MAPIFindNext;
void *ptr_MAPIFindNext = NULL;
extern void *ptr_MAPIFreeBuffer;
void *ptr_MAPIFreeBuffer = NULL;
extern void *ptr_MAPIGetDefaultMalloc;
void *ptr_MAPIGetDefaultMalloc = NULL;
extern void *ptr_MAPIInitIdle;
void *ptr_MAPIInitIdle = NULL;
extern void *ptr_MAPIInitialize;
void *ptr_MAPIInitialize = NULL;
extern void *ptr_MAPILogoff;
void *ptr_MAPILogoff = NULL;
extern void *ptr_MAPILogon;
void *ptr_MAPILogon = NULL;
extern void *ptr_MAPILogonEx;
void *ptr_MAPILogonEx = NULL;
extern void *ptr_MAPIOpenFormMgr;
void *ptr_MAPIOpenFormMgr = NULL;
extern void *ptr_MAPIOpenLocalFormContainer;
void *ptr_MAPIOpenLocalFormContainer = NULL;
extern void *ptr_MAPIReadMail;
void *ptr_MAPIReadMail = NULL;
extern void *ptr_MAPIResolveName;
void *ptr_MAPIResolveName = NULL;
extern void *ptr_MAPISaveMail;
void *ptr_MAPISaveMail = NULL;
extern void *ptr_MAPISendDocuments;
void *ptr_MAPISendDocuments = NULL;
extern void *ptr_MAPISendMail;
void *ptr_MAPISendMail = NULL;
extern void *ptr_MAPIUninitialize;
void *ptr_MAPIUninitialize = NULL;
extern void *ptr_MNLS_CompareStringW;
void *ptr_MNLS_CompareStringW = NULL;
extern void *ptr_MNLS_IsBadStringPtrW;
void *ptr_MNLS_IsBadStringPtrW = NULL;
extern void *ptr_MNLS_MultiByteToWideChar;
void *ptr_MNLS_MultiByteToWideChar = NULL;
extern void *ptr_MNLS_WideCharToMultiByte;
void *ptr_MNLS_WideCharToMultiByte = NULL;
extern void *ptr_MNLS_lstrcmpW;
void *ptr_MNLS_lstrcmpW = NULL;
extern void *ptr_MNLS_lstrcpyW;
void *ptr_MNLS_lstrcpyW = NULL;
extern void *ptr_MNLS_lstrlenW;
void *ptr_MNLS_lstrlenW = NULL;
extern void *ptr_MapStorageSCode;
void *ptr_MapStorageSCode = NULL;
extern void *ptr_OpenIMsgOnIStg;
void *ptr_OpenIMsgOnIStg = NULL;
extern void *ptr_OpenIMsgSession;
void *ptr_OpenIMsgSession = NULL;
extern void *ptr_OpenStreamOnFile;
void *ptr_OpenStreamOnFile = NULL;
extern void *ptr_OpenTnefStream;
void *ptr_OpenTnefStream = NULL;
extern void *ptr_OpenTnefStreamEx;
void *ptr_OpenTnefStreamEx = NULL;
extern void *ptr_PRProviderInit;
void *ptr_PRProviderInit = NULL;
extern void *ptr_PpropFindProp;
void *ptr_PpropFindProp = NULL;
extern void *ptr_PropCopyMore;
void *ptr_PropCopyMore = NULL;
extern void *ptr_RTFSync;
void *ptr_RTFSync = NULL;
extern void *ptr_ScBinFromHexBounded;
void *ptr_ScBinFromHexBounded = NULL;
extern void *ptr_ScCopyNotifications;
void *ptr_ScCopyNotifications = NULL;
extern void *ptr_ScCopyProps;
void *ptr_ScCopyProps = NULL;
extern void *ptr_ScCountNotifications;
void *ptr_ScCountNotifications = NULL;
extern void *ptr_ScCountProps;
void *ptr_ScCountProps = NULL;
extern void *ptr_ScCreateConversationIndex;
void *ptr_ScCreateConversationIndex = NULL;
extern void *ptr_ScDupPropset;
void *ptr_ScDupPropset = NULL;
extern void *ptr_ScGenerateMuid;
void *ptr_ScGenerateMuid = NULL;
extern void *ptr_ScInitMapiUtil;
void *ptr_ScInitMapiUtil = NULL;
extern void *ptr_ScLocalPathFromUNC;
void *ptr_ScLocalPathFromUNC = NULL;
extern void *ptr_ScMAPIXFromCMC;
void *ptr_ScMAPIXFromCMC = NULL;
extern void *ptr_ScMAPIXFromSMAPI;
void *ptr_ScMAPIXFromSMAPI = NULL;
extern void *ptr_ScRelocNotifications;
void *ptr_ScRelocNotifications = NULL;
extern void *ptr_ScRelocProps;
void *ptr_ScRelocProps = NULL;
extern void *ptr_ScUNCFromLocalPath;
void *ptr_ScUNCFromLocalPath = NULL;
extern void *ptr_SetAttribIMsgOnIStg;
void *ptr_SetAttribIMsgOnIStg = NULL;
extern void *ptr_SwapPlong;
void *ptr_SwapPlong = NULL;
extern void *ptr_SwapPword;
void *ptr_SwapPword = NULL;
extern void *ptr_SzFindCh;
void *ptr_SzFindCh = NULL;
extern void *ptr_SzFindLastCh;
void *ptr_SzFindLastCh = NULL;
extern void *ptr_SzFindSz;
void *ptr_SzFindSz = NULL;
extern void *ptr_UFromSz;
void *ptr_UFromSz = NULL;
extern void *ptr_UNKOBJ_COFree;
void *ptr_UNKOBJ_COFree = NULL;
extern void *ptr_UNKOBJ_Free;
void *ptr_UNKOBJ_Free = NULL;
extern void *ptr_UNKOBJ_FreeRows;
void *ptr_UNKOBJ_FreeRows = NULL;
extern void *ptr_UNKOBJ_ScAllocate;
void *ptr_UNKOBJ_ScAllocate = NULL;
extern void *ptr_UNKOBJ_ScAllocateMore;
void *ptr_UNKOBJ_ScAllocateMore = NULL;
extern void *ptr_UNKOBJ_ScCOAllocate;
void *ptr_UNKOBJ_ScCOAllocate = NULL;
extern void *ptr_UNKOBJ_ScCOReallocate;
void *ptr_UNKOBJ_ScCOReallocate = NULL;
extern void *ptr_UNKOBJ_ScSzFromIdsAlloc;
void *ptr_UNKOBJ_ScSzFromIdsAlloc = NULL;
extern void *ptr_UlAddRef;
void *ptr_UlAddRef = NULL;
extern void *ptr_UlFromSzHex;
void *ptr_UlFromSzHex = NULL;
extern void *ptr_UlPropSize;
void *ptr_UlPropSize = NULL;
extern void *ptr_UlRelease;
void *ptr_UlRelease = NULL;
extern void *ptr_WrapCompressedRTFStream;
void *ptr_WrapCompressedRTFStream = NULL;
extern void *ptr_WrapProgress;
void *ptr_WrapProgress = NULL;
extern void *ptr_WrapStoreEntryID;
void *ptr_WrapStoreEntryID = NULL;
extern void *ptr___CPPValidateParameters;
void *ptr___CPPValidateParameters = NULL;
extern void *ptr___ValidateParameters;
void *ptr___ValidateParameters = NULL;
extern void *ptr_cmc_act_on;
void *ptr_cmc_act_on = NULL;
extern void *ptr_cmc_free;
void *ptr_cmc_free = NULL;
extern void *ptr_cmc_list;
void *ptr_cmc_list = NULL;
extern void *ptr_cmc_logoff;
void *ptr_cmc_logoff = NULL;
extern void *ptr_cmc_logon;
void *ptr_cmc_logon = NULL;
extern void *ptr_cmc_look_up;
void *ptr_cmc_look_up = NULL;
extern void *ptr_cmc_query_configuration;
void *ptr_cmc_query_configuration = NULL;
extern void *ptr_cmc_read;
void *ptr_cmc_read = NULL;
extern void *ptr_cmc_send;
void *ptr_cmc_send = NULL;
extern void *ptr_cmc_send_documents;
void *ptr_cmc_send_documents = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\mapi32.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_BMAPIAddress = (__vartype(ptr_BMAPIAddress))GetProcAddress(hModule, "BMAPIAddress");
   ptr_BMAPIDetails = (__vartype(ptr_BMAPIDetails))GetProcAddress(hModule, "BMAPIDetails");
   ptr_BMAPIFindNext = (__vartype(ptr_BMAPIFindNext))GetProcAddress(hModule, "BMAPIFindNext");
   ptr_BMAPIGetAddress = (__vartype(ptr_BMAPIGetAddress))GetProcAddress(hModule, "BMAPIGetAddress");
   ptr_BMAPIGetReadMail = (__vartype(ptr_BMAPIGetReadMail))GetProcAddress(hModule, "BMAPIGetReadMail");
   ptr_BMAPIReadMail = (__vartype(ptr_BMAPIReadMail))GetProcAddress(hModule, "BMAPIReadMail");
   ptr_BMAPIResolveName = (__vartype(ptr_BMAPIResolveName))GetProcAddress(hModule, "BMAPIResolveName");
   ptr_BMAPISaveMail = (__vartype(ptr_BMAPISaveMail))GetProcAddress(hModule, "BMAPISaveMail");
   ptr_BMAPISendMail = (__vartype(ptr_BMAPISendMail))GetProcAddress(hModule, "BMAPISendMail");
   ptr_BuildDisplayTable = (__vartype(ptr_BuildDisplayTable))GetProcAddress(hModule, "BuildDisplayTable");
   ptr_CbOfEncoded = (__vartype(ptr_CbOfEncoded))GetProcAddress(hModule, "CbOfEncoded");
   ptr_CchOfEncoding = (__vartype(ptr_CchOfEncoding))GetProcAddress(hModule, "CchOfEncoding");
   ptr_ChangeIdleRoutine = (__vartype(ptr_ChangeIdleRoutine))GetProcAddress(hModule, "ChangeIdleRoutine");
   ptr_CloseIMsgSession = (__vartype(ptr_CloseIMsgSession))GetProcAddress(hModule, "CloseIMsgSession");
   ptr_CreateIProp = (__vartype(ptr_CreateIProp))GetProcAddress(hModule, "CreateIProp");
   ptr_CreateTable = (__vartype(ptr_CreateTable))GetProcAddress(hModule, "CreateTable");
   ptr_DeinitMapiUtil = (__vartype(ptr_DeinitMapiUtil))GetProcAddress(hModule, "DeinitMapiUtil");
   ptr_DeregisterIdleRoutine = (__vartype(ptr_DeregisterIdleRoutine))GetProcAddress(hModule, "DeregisterIdleRoutine");
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_EnableIdleRoutine = (__vartype(ptr_EnableIdleRoutine))GetProcAddress(hModule, "EnableIdleRoutine");
   ptr_EncodeID = (__vartype(ptr_EncodeID))GetProcAddress(hModule, "EncodeID");
   ptr_FBadColumnSet = (__vartype(ptr_FBadColumnSet))GetProcAddress(hModule, "FBadColumnSet");
   ptr_FBadEntryList = (__vartype(ptr_FBadEntryList))GetProcAddress(hModule, "FBadEntryList");
   ptr_FBadProp = (__vartype(ptr_FBadProp))GetProcAddress(hModule, "FBadProp");
   ptr_FBadPropTag = (__vartype(ptr_FBadPropTag))GetProcAddress(hModule, "FBadPropTag");
   ptr_FBadRestriction = (__vartype(ptr_FBadRestriction))GetProcAddress(hModule, "FBadRestriction");
   ptr_FBadRglpNameID = (__vartype(ptr_FBadRglpNameID))GetProcAddress(hModule, "FBadRglpNameID");
   ptr_FBadRglpszA = (__vartype(ptr_FBadRglpszA))GetProcAddress(hModule, "FBadRglpszA");
   ptr_FBadRglpszW = (__vartype(ptr_FBadRglpszW))GetProcAddress(hModule, "FBadRglpszW");
   ptr_FBadRow = (__vartype(ptr_FBadRow))GetProcAddress(hModule, "FBadRow");
   ptr_FBadRowSet = (__vartype(ptr_FBadRowSet))GetProcAddress(hModule, "FBadRowSet");
   ptr_FBadSortOrderSet = (__vartype(ptr_FBadSortOrderSet))GetProcAddress(hModule, "FBadSortOrderSet");
   ptr_FBinFromHex = (__vartype(ptr_FBinFromHex))GetProcAddress(hModule, "FBinFromHex");
   ptr_FDecodeID = (__vartype(ptr_FDecodeID))GetProcAddress(hModule, "FDecodeID");
   ptr_FEqualNames = (__vartype(ptr_FEqualNames))GetProcAddress(hModule, "FEqualNames");
   ptr_FGetComponentPath = (__vartype(ptr_FGetComponentPath))GetProcAddress(hModule, "FGetComponentPath");
   ptr_FPropCompareProp = (__vartype(ptr_FPropCompareProp))GetProcAddress(hModule, "FPropCompareProp");
   ptr_FPropContainsProp = (__vartype(ptr_FPropContainsProp))GetProcAddress(hModule, "FPropContainsProp");
   ptr_FPropExists = (__vartype(ptr_FPropExists))GetProcAddress(hModule, "FPropExists");
   ptr_FixMAPI = (__vartype(ptr_FixMAPI))GetProcAddress(hModule, "FixMAPI");
   ptr_FreePadrlist = (__vartype(ptr_FreePadrlist))GetProcAddress(hModule, "FreePadrlist");
   ptr_FreeProws = (__vartype(ptr_FreeProws))GetProcAddress(hModule, "FreeProws");
   ptr_FtAdcFt = (__vartype(ptr_FtAdcFt))GetProcAddress(hModule, "FtAdcFt");
   ptr_FtAddFt = (__vartype(ptr_FtAddFt))GetProcAddress(hModule, "FtAddFt");
   ptr_FtDivFtBogus = (__vartype(ptr_FtDivFtBogus))GetProcAddress(hModule, "FtDivFtBogus");
   ptr_FtMulDw = (__vartype(ptr_FtMulDw))GetProcAddress(hModule, "FtMulDw");
   ptr_FtMulDwDw = (__vartype(ptr_FtMulDwDw))GetProcAddress(hModule, "FtMulDwDw");
   ptr_FtNegFt = (__vartype(ptr_FtNegFt))GetProcAddress(hModule, "FtNegFt");
   ptr_FtSubFt = (__vartype(ptr_FtSubFt))GetProcAddress(hModule, "FtSubFt");
   ptr_FtgRegisterIdleRoutine = (__vartype(ptr_FtgRegisterIdleRoutine))GetProcAddress(hModule, "FtgRegisterIdleRoutine");
   ptr_GetAttribIMsgOnIStg = (__vartype(ptr_GetAttribIMsgOnIStg))GetProcAddress(hModule, "GetAttribIMsgOnIStg");
   ptr_GetOutlookVersion = (__vartype(ptr_GetOutlookVersion))GetProcAddress(hModule, "GetOutlookVersion");
   ptr_GetTnefStreamCodepage = (__vartype(ptr_GetTnefStreamCodepage))GetProcAddress(hModule, "GetTnefStreamCodepage");
   ptr_HexFromBin = (__vartype(ptr_HexFromBin))GetProcAddress(hModule, "HexFromBin");
   ptr_HrAddColumns = (__vartype(ptr_HrAddColumns))GetProcAddress(hModule, "HrAddColumns");
   ptr_HrAddColumnsEx = (__vartype(ptr_HrAddColumnsEx))GetProcAddress(hModule, "HrAddColumnsEx");
   ptr_HrAllocAdviseSink = (__vartype(ptr_HrAllocAdviseSink))GetProcAddress(hModule, "HrAllocAdviseSink");
   ptr_HrComposeEID = (__vartype(ptr_HrComposeEID))GetProcAddress(hModule, "HrComposeEID");
   ptr_HrComposeMsgID = (__vartype(ptr_HrComposeMsgID))GetProcAddress(hModule, "HrComposeMsgID");
   ptr_HrDecomposeEID = (__vartype(ptr_HrDecomposeEID))GetProcAddress(hModule, "HrDecomposeEID");
   ptr_HrDecomposeMsgID = (__vartype(ptr_HrDecomposeMsgID))GetProcAddress(hModule, "HrDecomposeMsgID");
   ptr_HrDispatchNotifications = (__vartype(ptr_HrDispatchNotifications))GetProcAddress(hModule, "HrDispatchNotifications");
   ptr_HrEntryIDFromSz = (__vartype(ptr_HrEntryIDFromSz))GetProcAddress(hModule, "HrEntryIDFromSz");
   ptr_HrGetOmiProvidersFlags = (__vartype(ptr_HrGetOmiProvidersFlags))GetProcAddress(hModule, "HrGetOmiProvidersFlags");
   ptr_HrGetOneProp = (__vartype(ptr_HrGetOneProp))GetProcAddress(hModule, "HrGetOneProp");
   ptr_HrIStorageFromStream = (__vartype(ptr_HrIStorageFromStream))GetProcAddress(hModule, "HrIStorageFromStream");
   ptr_HrQueryAllRows = (__vartype(ptr_HrQueryAllRows))GetProcAddress(hModule, "HrQueryAllRows");
   ptr_HrSetOmiProvidersFlagsInvalid = (__vartype(ptr_HrSetOmiProvidersFlagsInvalid))GetProcAddress(hModule, "HrSetOmiProvidersFlagsInvalid");
   ptr_HrSetOneProp = (__vartype(ptr_HrSetOneProp))GetProcAddress(hModule, "HrSetOneProp");
   ptr_HrSzFromEntryID = (__vartype(ptr_HrSzFromEntryID))GetProcAddress(hModule, "HrSzFromEntryID");
   ptr_HrThisThreadAdviseSink = (__vartype(ptr_HrThisThreadAdviseSink))GetProcAddress(hModule, "HrThisThreadAdviseSink");
   ptr_HrValidateIPMSubtree = (__vartype(ptr_HrValidateIPMSubtree))GetProcAddress(hModule, "HrValidateIPMSubtree");
   ptr_HrValidateParametersV = (__vartype(ptr_HrValidateParametersV))GetProcAddress(hModule, "HrValidateParametersV");
   ptr_HrValidateParametersValist = (__vartype(ptr_HrValidateParametersValist))GetProcAddress(hModule, "HrValidateParametersValist");
   ptr_InstallFilterHook = (__vartype(ptr_InstallFilterHook))GetProcAddress(hModule, "InstallFilterHook");
   ptr_IsBadBoundedStringPtr = (__vartype(ptr_IsBadBoundedStringPtr))GetProcAddress(hModule, "IsBadBoundedStringPtr");
   ptr_LAUNCHWIZARD = (__vartype(ptr_LAUNCHWIZARD))GetProcAddress(hModule, "LAUNCHWIZARD");
   ptr_LPropCompareProp = (__vartype(ptr_LPropCompareProp))GetProcAddress(hModule, "LPropCompareProp");
   ptr_LaunchWizard = (__vartype(ptr_LaunchWizard))GetProcAddress(hModule, "LaunchWizard");
   ptr_LpValFindProp = (__vartype(ptr_LpValFindProp))GetProcAddress(hModule, "LpValFindProp");
   ptr_MAPIAddress = (__vartype(ptr_MAPIAddress))GetProcAddress(hModule, "MAPIAddress");
   ptr_MAPIAdminProfiles = (__vartype(ptr_MAPIAdminProfiles))GetProcAddress(hModule, "MAPIAdminProfiles");
   ptr_MAPIAllocateBuffer = (__vartype(ptr_MAPIAllocateBuffer))GetProcAddress(hModule, "MAPIAllocateBuffer");
   ptr_MAPIAllocateMore = (__vartype(ptr_MAPIAllocateMore))GetProcAddress(hModule, "MAPIAllocateMore");
   ptr_MAPIDeinitIdle = (__vartype(ptr_MAPIDeinitIdle))GetProcAddress(hModule, "MAPIDeinitIdle");
   ptr_MAPIDeleteMail = (__vartype(ptr_MAPIDeleteMail))GetProcAddress(hModule, "MAPIDeleteMail");
   ptr_MAPIDetails = (__vartype(ptr_MAPIDetails))GetProcAddress(hModule, "MAPIDetails");
   ptr_MAPIFindNext = (__vartype(ptr_MAPIFindNext))GetProcAddress(hModule, "MAPIFindNext");
   ptr_MAPIFreeBuffer = (__vartype(ptr_MAPIFreeBuffer))GetProcAddress(hModule, "MAPIFreeBuffer");
   ptr_MAPIGetDefaultMalloc = (__vartype(ptr_MAPIGetDefaultMalloc))GetProcAddress(hModule, "MAPIGetDefaultMalloc");
   ptr_MAPIInitIdle = (__vartype(ptr_MAPIInitIdle))GetProcAddress(hModule, "MAPIInitIdle");
   ptr_MAPIInitialize = (__vartype(ptr_MAPIInitialize))GetProcAddress(hModule, "MAPIInitialize");
   ptr_MAPILogoff = (__vartype(ptr_MAPILogoff))GetProcAddress(hModule, "MAPILogoff");
   ptr_MAPILogon = (__vartype(ptr_MAPILogon))GetProcAddress(hModule, "MAPILogon");
   ptr_MAPILogonEx = (__vartype(ptr_MAPILogonEx))GetProcAddress(hModule, "MAPILogonEx");
   ptr_MAPIOpenFormMgr = (__vartype(ptr_MAPIOpenFormMgr))GetProcAddress(hModule, "MAPIOpenFormMgr");
   ptr_MAPIOpenLocalFormContainer = (__vartype(ptr_MAPIOpenLocalFormContainer))GetProcAddress(hModule, "MAPIOpenLocalFormContainer");
   ptr_MAPIReadMail = (__vartype(ptr_MAPIReadMail))GetProcAddress(hModule, "MAPIReadMail");
   ptr_MAPIResolveName = (__vartype(ptr_MAPIResolveName))GetProcAddress(hModule, "MAPIResolveName");
   ptr_MAPISaveMail = (__vartype(ptr_MAPISaveMail))GetProcAddress(hModule, "MAPISaveMail");
   ptr_MAPISendDocuments = (__vartype(ptr_MAPISendDocuments))GetProcAddress(hModule, "MAPISendDocuments");
   ptr_MAPISendMail = (__vartype(ptr_MAPISendMail))GetProcAddress(hModule, "MAPISendMail");
   ptr_MAPIUninitialize = (__vartype(ptr_MAPIUninitialize))GetProcAddress(hModule, "MAPIUninitialize");
   ptr_MNLS_CompareStringW = (__vartype(ptr_MNLS_CompareStringW))GetProcAddress(hModule, "MNLS_CompareStringW");
   ptr_MNLS_IsBadStringPtrW = (__vartype(ptr_MNLS_IsBadStringPtrW))GetProcAddress(hModule, "MNLS_IsBadStringPtrW");
   ptr_MNLS_MultiByteToWideChar = (__vartype(ptr_MNLS_MultiByteToWideChar))GetProcAddress(hModule, "MNLS_MultiByteToWideChar");
   ptr_MNLS_WideCharToMultiByte = (__vartype(ptr_MNLS_WideCharToMultiByte))GetProcAddress(hModule, "MNLS_WideCharToMultiByte");
   ptr_MNLS_lstrcmpW = (__vartype(ptr_MNLS_lstrcmpW))GetProcAddress(hModule, "MNLS_lstrcmpW");
   ptr_MNLS_lstrcpyW = (__vartype(ptr_MNLS_lstrcpyW))GetProcAddress(hModule, "MNLS_lstrcpyW");
   ptr_MNLS_lstrlenW = (__vartype(ptr_MNLS_lstrlenW))GetProcAddress(hModule, "MNLS_lstrlenW");
   ptr_MapStorageSCode = (__vartype(ptr_MapStorageSCode))GetProcAddress(hModule, "MapStorageSCode");
   ptr_OpenIMsgOnIStg = (__vartype(ptr_OpenIMsgOnIStg))GetProcAddress(hModule, "OpenIMsgOnIStg");
   ptr_OpenIMsgSession = (__vartype(ptr_OpenIMsgSession))GetProcAddress(hModule, "OpenIMsgSession");
   ptr_OpenStreamOnFile = (__vartype(ptr_OpenStreamOnFile))GetProcAddress(hModule, "OpenStreamOnFile");
   ptr_OpenTnefStream = (__vartype(ptr_OpenTnefStream))GetProcAddress(hModule, "OpenTnefStream");
   ptr_OpenTnefStreamEx = (__vartype(ptr_OpenTnefStreamEx))GetProcAddress(hModule, "OpenTnefStreamEx");
   ptr_PRProviderInit = (__vartype(ptr_PRProviderInit))GetProcAddress(hModule, "PRProviderInit");
   ptr_PpropFindProp = (__vartype(ptr_PpropFindProp))GetProcAddress(hModule, "PpropFindProp");
   ptr_PropCopyMore = (__vartype(ptr_PropCopyMore))GetProcAddress(hModule, "PropCopyMore");
   ptr_RTFSync = (__vartype(ptr_RTFSync))GetProcAddress(hModule, "RTFSync");
   ptr_ScBinFromHexBounded = (__vartype(ptr_ScBinFromHexBounded))GetProcAddress(hModule, "ScBinFromHexBounded");
   ptr_ScCopyNotifications = (__vartype(ptr_ScCopyNotifications))GetProcAddress(hModule, "ScCopyNotifications");
   ptr_ScCopyProps = (__vartype(ptr_ScCopyProps))GetProcAddress(hModule, "ScCopyProps");
   ptr_ScCountNotifications = (__vartype(ptr_ScCountNotifications))GetProcAddress(hModule, "ScCountNotifications");
   ptr_ScCountProps = (__vartype(ptr_ScCountProps))GetProcAddress(hModule, "ScCountProps");
   ptr_ScCreateConversationIndex = (__vartype(ptr_ScCreateConversationIndex))GetProcAddress(hModule, "ScCreateConversationIndex");
   ptr_ScDupPropset = (__vartype(ptr_ScDupPropset))GetProcAddress(hModule, "ScDupPropset");
   ptr_ScGenerateMuid = (__vartype(ptr_ScGenerateMuid))GetProcAddress(hModule, "ScGenerateMuid");
   ptr_ScInitMapiUtil = (__vartype(ptr_ScInitMapiUtil))GetProcAddress(hModule, "ScInitMapiUtil");
   ptr_ScLocalPathFromUNC = (__vartype(ptr_ScLocalPathFromUNC))GetProcAddress(hModule, "ScLocalPathFromUNC");
   ptr_ScMAPIXFromCMC = (__vartype(ptr_ScMAPIXFromCMC))GetProcAddress(hModule, "ScMAPIXFromCMC");
   ptr_ScMAPIXFromSMAPI = (__vartype(ptr_ScMAPIXFromSMAPI))GetProcAddress(hModule, "ScMAPIXFromSMAPI");
   ptr_ScRelocNotifications = (__vartype(ptr_ScRelocNotifications))GetProcAddress(hModule, "ScRelocNotifications");
   ptr_ScRelocProps = (__vartype(ptr_ScRelocProps))GetProcAddress(hModule, "ScRelocProps");
   ptr_ScUNCFromLocalPath = (__vartype(ptr_ScUNCFromLocalPath))GetProcAddress(hModule, "ScUNCFromLocalPath");
   ptr_SetAttribIMsgOnIStg = (__vartype(ptr_SetAttribIMsgOnIStg))GetProcAddress(hModule, "SetAttribIMsgOnIStg");
   ptr_SwapPlong = (__vartype(ptr_SwapPlong))GetProcAddress(hModule, "SwapPlong");
   ptr_SwapPword = (__vartype(ptr_SwapPword))GetProcAddress(hModule, "SwapPword");
   ptr_SzFindCh = (__vartype(ptr_SzFindCh))GetProcAddress(hModule, "SzFindCh");
   ptr_SzFindLastCh = (__vartype(ptr_SzFindLastCh))GetProcAddress(hModule, "SzFindLastCh");
   ptr_SzFindSz = (__vartype(ptr_SzFindSz))GetProcAddress(hModule, "SzFindSz");
   ptr_UFromSz = (__vartype(ptr_UFromSz))GetProcAddress(hModule, "UFromSz");
   ptr_UNKOBJ_COFree = (__vartype(ptr_UNKOBJ_COFree))GetProcAddress(hModule, "UNKOBJ_COFree");
   ptr_UNKOBJ_Free = (__vartype(ptr_UNKOBJ_Free))GetProcAddress(hModule, "UNKOBJ_Free");
   ptr_UNKOBJ_FreeRows = (__vartype(ptr_UNKOBJ_FreeRows))GetProcAddress(hModule, "UNKOBJ_FreeRows");
   ptr_UNKOBJ_ScAllocate = (__vartype(ptr_UNKOBJ_ScAllocate))GetProcAddress(hModule, "UNKOBJ_ScAllocate");
   ptr_UNKOBJ_ScAllocateMore = (__vartype(ptr_UNKOBJ_ScAllocateMore))GetProcAddress(hModule, "UNKOBJ_ScAllocateMore");
   ptr_UNKOBJ_ScCOAllocate = (__vartype(ptr_UNKOBJ_ScCOAllocate))GetProcAddress(hModule, "UNKOBJ_ScCOAllocate");
   ptr_UNKOBJ_ScCOReallocate = (__vartype(ptr_UNKOBJ_ScCOReallocate))GetProcAddress(hModule, "UNKOBJ_ScCOReallocate");
   ptr_UNKOBJ_ScSzFromIdsAlloc = (__vartype(ptr_UNKOBJ_ScSzFromIdsAlloc))GetProcAddress(hModule, "UNKOBJ_ScSzFromIdsAlloc");
   ptr_UlAddRef = (__vartype(ptr_UlAddRef))GetProcAddress(hModule, "UlAddRef");
   ptr_UlFromSzHex = (__vartype(ptr_UlFromSzHex))GetProcAddress(hModule, "UlFromSzHex");
   ptr_UlPropSize = (__vartype(ptr_UlPropSize))GetProcAddress(hModule, "UlPropSize");
   ptr_UlRelease = (__vartype(ptr_UlRelease))GetProcAddress(hModule, "UlRelease");
   ptr_WrapCompressedRTFStream = (__vartype(ptr_WrapCompressedRTFStream))GetProcAddress(hModule, "WrapCompressedRTFStream");
   ptr_WrapProgress = (__vartype(ptr_WrapProgress))GetProcAddress(hModule, "WrapProgress");
   ptr_WrapStoreEntryID = (__vartype(ptr_WrapStoreEntryID))GetProcAddress(hModule, "WrapStoreEntryID");
   ptr___CPPValidateParameters = (__vartype(ptr___CPPValidateParameters))GetProcAddress(hModule, "__CPPValidateParameters");
   ptr___ValidateParameters = (__vartype(ptr___ValidateParameters))GetProcAddress(hModule, "__ValidateParameters");
   ptr_cmc_act_on = (__vartype(ptr_cmc_act_on))GetProcAddress(hModule, "cmc_act_on");
   ptr_cmc_free = (__vartype(ptr_cmc_free))GetProcAddress(hModule, "cmc_free");
   ptr_cmc_list = (__vartype(ptr_cmc_list))GetProcAddress(hModule, "cmc_list");
   ptr_cmc_logoff = (__vartype(ptr_cmc_logoff))GetProcAddress(hModule, "cmc_logoff");
   ptr_cmc_logon = (__vartype(ptr_cmc_logon))GetProcAddress(hModule, "cmc_logon");
   ptr_cmc_look_up = (__vartype(ptr_cmc_look_up))GetProcAddress(hModule, "cmc_look_up");
   ptr_cmc_query_configuration = (__vartype(ptr_cmc_query_configuration))GetProcAddress(hModule, "cmc_query_configuration");
   ptr_cmc_read = (__vartype(ptr_cmc_read))GetProcAddress(hModule, "cmc_read");
   ptr_cmc_send = (__vartype(ptr_cmc_send))GetProcAddress(hModule, "cmc_send");
   ptr_cmc_send_documents = (__vartype(ptr_cmc_send_documents))GetProcAddress(hModule, "cmc_send_documents");
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

