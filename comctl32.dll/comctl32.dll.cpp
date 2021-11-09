﻿#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_AddMRUStringW;
void *ptr_AddMRUStringW = NULL;
extern void *ptr_CreateMRUListW;
void *ptr_CreateMRUListW = NULL;
extern void *ptr_CreateMappedBitmap;
void *ptr_CreateMappedBitmap = NULL;
extern void *ptr_CreatePropertySheetPage;
void *ptr_CreatePropertySheetPage = NULL;
extern void *ptr_CreatePropertySheetPageA;
void *ptr_CreatePropertySheetPageA = NULL;
extern void *ptr_CreatePropertySheetPageW;
void *ptr_CreatePropertySheetPageW = NULL;
extern void *ptr_CreateStatusWindow;
void *ptr_CreateStatusWindow = NULL;
extern void *ptr_CreateStatusWindowA;
void *ptr_CreateStatusWindowA = NULL;
extern void *ptr_CreateStatusWindowW;
void *ptr_CreateStatusWindowW = NULL;
extern void *ptr_CreateToolbar;
void *ptr_CreateToolbar = NULL;
extern void *ptr_CreateToolbarEx;
void *ptr_CreateToolbarEx = NULL;
extern void *ptr_CreateUpDownControl;
void *ptr_CreateUpDownControl = NULL;
extern void *ptr_DPA_Clone;
void *ptr_DPA_Clone = NULL;
extern void *ptr_DPA_Create;
void *ptr_DPA_Create = NULL;
extern void *ptr_DPA_CreateEx;
void *ptr_DPA_CreateEx = NULL;
extern void *ptr_DPA_DeleteAllPtrs;
void *ptr_DPA_DeleteAllPtrs = NULL;
extern void *ptr_DPA_DeletePtr;
void *ptr_DPA_DeletePtr = NULL;
extern void *ptr_DPA_Destroy;
void *ptr_DPA_Destroy = NULL;
extern void *ptr_DPA_DestroyCallback;
void *ptr_DPA_DestroyCallback = NULL;
extern void *ptr_DPA_EnumCallback;
void *ptr_DPA_EnumCallback = NULL;
extern void *ptr_DPA_GetPtr;
void *ptr_DPA_GetPtr = NULL;
extern void *ptr_DPA_GetPtrIndex;
void *ptr_DPA_GetPtrIndex = NULL;
extern void *ptr_DPA_Grow;
void *ptr_DPA_Grow = NULL;
extern void *ptr_DPA_InsertPtr;
void *ptr_DPA_InsertPtr = NULL;
extern void *ptr_DPA_LoadStream;
void *ptr_DPA_LoadStream = NULL;
extern void *ptr_DPA_Merge;
void *ptr_DPA_Merge = NULL;
extern void *ptr_DPA_SaveStream;
void *ptr_DPA_SaveStream = NULL;
extern void *ptr_DPA_Search;
void *ptr_DPA_Search = NULL;
extern void *ptr_DPA_SetPtr;
void *ptr_DPA_SetPtr = NULL;
extern void *ptr_DPA_Sort;
void *ptr_DPA_Sort = NULL;
extern void *ptr_DSA_Create;
void *ptr_DSA_Create = NULL;
extern void *ptr_DSA_DeleteAllItems;
void *ptr_DSA_DeleteAllItems = NULL;
extern void *ptr_DSA_DeleteItem;
void *ptr_DSA_DeleteItem = NULL;
extern void *ptr_DSA_Destroy;
void *ptr_DSA_Destroy = NULL;
extern void *ptr_DSA_DestroyCallback;
void *ptr_DSA_DestroyCallback = NULL;
extern void *ptr_DSA_EnumCallback;
void *ptr_DSA_EnumCallback = NULL;
extern void *ptr_DSA_GetItem;
void *ptr_DSA_GetItem = NULL;
extern void *ptr_DSA_GetItemPtr;
void *ptr_DSA_GetItemPtr = NULL;
extern void *ptr_DSA_InsertItem;
void *ptr_DSA_InsertItem = NULL;
extern void *ptr_DSA_SetItem;
void *ptr_DSA_SetItem = NULL;
extern void *ptr_DefSubclassProc;
void *ptr_DefSubclassProc = NULL;
extern void *ptr_DestroyPropertySheetPage;
void *ptr_DestroyPropertySheetPage = NULL;
extern void *ptr_DllGetVersion;
void *ptr_DllGetVersion = NULL;
extern void *ptr_DrawInsert;
void *ptr_DrawInsert = NULL;
extern void *ptr_DrawStatusText;
void *ptr_DrawStatusText = NULL;
extern void *ptr_DrawStatusTextA;
void *ptr_DrawStatusTextA = NULL;
extern void *ptr_DrawStatusTextW;
void *ptr_DrawStatusTextW = NULL;
extern void *ptr_EnumMRUListW;
void *ptr_EnumMRUListW = NULL;
extern void *ptr_FlatSB_EnableScrollBar;
void *ptr_FlatSB_EnableScrollBar = NULL;
extern void *ptr_FlatSB_GetScrollInfo;
void *ptr_FlatSB_GetScrollInfo = NULL;
extern void *ptr_FlatSB_GetScrollPos;
void *ptr_FlatSB_GetScrollPos = NULL;
extern void *ptr_FlatSB_GetScrollProp;
void *ptr_FlatSB_GetScrollProp = NULL;
extern void *ptr_FlatSB_GetScrollPropPtr;
void *ptr_FlatSB_GetScrollPropPtr = NULL;
extern void *ptr_FlatSB_GetScrollRange;
void *ptr_FlatSB_GetScrollRange = NULL;
extern void *ptr_FlatSB_SetScrollInfo;
void *ptr_FlatSB_SetScrollInfo = NULL;
extern void *ptr_FlatSB_SetScrollPos;
void *ptr_FlatSB_SetScrollPos = NULL;
extern void *ptr_FlatSB_SetScrollProp;
void *ptr_FlatSB_SetScrollProp = NULL;
extern void *ptr_FlatSB_SetScrollRange;
void *ptr_FlatSB_SetScrollRange = NULL;
extern void *ptr_FlatSB_ShowScrollBar;
void *ptr_FlatSB_ShowScrollBar = NULL;
extern void *ptr_FreeMRUList;
void *ptr_FreeMRUList = NULL;
extern void *ptr_GetEffectiveClientRect;
void *ptr_GetEffectiveClientRect = NULL;
extern void *ptr_GetMUILanguage;
void *ptr_GetMUILanguage = NULL;
extern void *ptr_ImageList_Add;
void *ptr_ImageList_Add = NULL;
extern void *ptr_ImageList_AddIcon;
void *ptr_ImageList_AddIcon = NULL;
extern void *ptr_ImageList_AddMasked;
void *ptr_ImageList_AddMasked = NULL;
extern void *ptr_ImageList_BeginDrag;
void *ptr_ImageList_BeginDrag = NULL;
extern void *ptr_ImageList_Copy;
void *ptr_ImageList_Copy = NULL;
extern void *ptr_ImageList_Create;
void *ptr_ImageList_Create = NULL;
extern void *ptr_ImageList_Destroy;
void *ptr_ImageList_Destroy = NULL;
extern void *ptr_ImageList_DragEnter;
void *ptr_ImageList_DragEnter = NULL;
extern void *ptr_ImageList_DragLeave;
void *ptr_ImageList_DragLeave = NULL;
extern void *ptr_ImageList_DragMove;
void *ptr_ImageList_DragMove = NULL;
extern void *ptr_ImageList_DragShowNolock;
void *ptr_ImageList_DragShowNolock = NULL;
extern void *ptr_ImageList_Draw;
void *ptr_ImageList_Draw = NULL;
extern void *ptr_ImageList_DrawEx;
void *ptr_ImageList_DrawEx = NULL;
extern void *ptr_ImageList_DrawIndirect;
void *ptr_ImageList_DrawIndirect = NULL;
extern void *ptr_ImageList_Duplicate;
void *ptr_ImageList_Duplicate = NULL;
extern void *ptr_ImageList_EndDrag;
void *ptr_ImageList_EndDrag = NULL;
extern void *ptr_ImageList_GetBkColor;
void *ptr_ImageList_GetBkColor = NULL;
extern void *ptr_ImageList_GetDragImage;
void *ptr_ImageList_GetDragImage = NULL;
extern void *ptr_ImageList_GetFlags;
void *ptr_ImageList_GetFlags = NULL;
extern void *ptr_ImageList_GetIcon;
void *ptr_ImageList_GetIcon = NULL;
extern void *ptr_ImageList_GetIconSize;
void *ptr_ImageList_GetIconSize = NULL;
extern void *ptr_ImageList_GetImageCount;
void *ptr_ImageList_GetImageCount = NULL;
extern void *ptr_ImageList_GetImageInfo;
void *ptr_ImageList_GetImageInfo = NULL;
extern void *ptr_ImageList_GetImageRect;
void *ptr_ImageList_GetImageRect = NULL;
extern void *ptr_ImageList_LoadImage;
void *ptr_ImageList_LoadImage = NULL;
extern void *ptr_ImageList_LoadImageA;
void *ptr_ImageList_LoadImageA = NULL;
extern void *ptr_ImageList_LoadImageW;
void *ptr_ImageList_LoadImageW = NULL;
extern void *ptr_ImageList_Merge;
void *ptr_ImageList_Merge = NULL;
extern void *ptr_ImageList_Read;
void *ptr_ImageList_Read = NULL;
extern void *ptr_ImageList_Remove;
void *ptr_ImageList_Remove = NULL;
extern void *ptr_ImageList_Replace;
void *ptr_ImageList_Replace = NULL;
extern void *ptr_ImageList_ReplaceIcon;
void *ptr_ImageList_ReplaceIcon = NULL;
extern void *ptr_ImageList_SetBkColor;
void *ptr_ImageList_SetBkColor = NULL;
extern void *ptr_ImageList_SetDragCursorImage;
void *ptr_ImageList_SetDragCursorImage = NULL;
extern void *ptr_ImageList_SetFilter;
void *ptr_ImageList_SetFilter = NULL;
extern void *ptr_ImageList_SetFlags;
void *ptr_ImageList_SetFlags = NULL;
extern void *ptr_ImageList_SetIconSize;
void *ptr_ImageList_SetIconSize = NULL;
extern void *ptr_ImageList_SetImageCount;
void *ptr_ImageList_SetImageCount = NULL;
extern void *ptr_ImageList_SetOverlayImage;
void *ptr_ImageList_SetOverlayImage = NULL;
extern void *ptr_ImageList_Write;
void *ptr_ImageList_Write = NULL;
extern void *ptr_InitCommonControls;
void *ptr_InitCommonControls = NULL;
extern void *ptr_InitCommonControlsEx;
void *ptr_InitCommonControlsEx = NULL;
extern void *ptr_InitMUILanguage;
void *ptr_InitMUILanguage = NULL;
extern void *ptr_InitializeFlatSB;
void *ptr_InitializeFlatSB = NULL;
extern void *ptr_LBItemFromPt;
void *ptr_LBItemFromPt = NULL;
extern void *ptr_MakeDragList;
void *ptr_MakeDragList = NULL;
extern void *ptr_MenuHelp;
void *ptr_MenuHelp = NULL;
extern void *ptr_PropertySheet;
void *ptr_PropertySheet = NULL;
extern void *ptr_PropertySheetA;
void *ptr_PropertySheetA = NULL;
extern void *ptr_PropertySheetW;
void *ptr_PropertySheetW = NULL;
extern void *ptr_RegisterClassNameW;
void *ptr_RegisterClassNameW = NULL;
extern void *ptr_RemoveWindowSubclass;
void *ptr_RemoveWindowSubclass = NULL;
extern void *ptr_SetWindowSubclass;
void *ptr_SetWindowSubclass = NULL;
extern void *ptr_ShowHideMenuCtl;
void *ptr_ShowHideMenuCtl = NULL;
extern void *ptr_Str_SetPtrW;
void *ptr_Str_SetPtrW = NULL;
extern void *ptr_UninitializeFlatSB;
void *ptr_UninitializeFlatSB = NULL;
extern void *ptr__TrackMouseEvent;
void *ptr__TrackMouseEvent = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\comctl32.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_AddMRUStringW = (__vartype(ptr_AddMRUStringW))GetProcAddress(hModule, "AddMRUStringW");
   ptr_CreateMRUListW = (__vartype(ptr_CreateMRUListW))GetProcAddress(hModule, "CreateMRUListW");
   ptr_CreateMappedBitmap = (__vartype(ptr_CreateMappedBitmap))GetProcAddress(hModule, "CreateMappedBitmap");
   ptr_CreatePropertySheetPage = (__vartype(ptr_CreatePropertySheetPage))GetProcAddress(hModule, "CreatePropertySheetPage");
   ptr_CreatePropertySheetPageA = (__vartype(ptr_CreatePropertySheetPageA))GetProcAddress(hModule, "CreatePropertySheetPageA");
   ptr_CreatePropertySheetPageW = (__vartype(ptr_CreatePropertySheetPageW))GetProcAddress(hModule, "CreatePropertySheetPageW");
   ptr_CreateStatusWindow = (__vartype(ptr_CreateStatusWindow))GetProcAddress(hModule, "CreateStatusWindow");
   ptr_CreateStatusWindowA = (__vartype(ptr_CreateStatusWindowA))GetProcAddress(hModule, "CreateStatusWindowA");
   ptr_CreateStatusWindowW = (__vartype(ptr_CreateStatusWindowW))GetProcAddress(hModule, "CreateStatusWindowW");
   ptr_CreateToolbar = (__vartype(ptr_CreateToolbar))GetProcAddress(hModule, "CreateToolbar");
   ptr_CreateToolbarEx = (__vartype(ptr_CreateToolbarEx))GetProcAddress(hModule, "CreateToolbarEx");
   ptr_CreateUpDownControl = (__vartype(ptr_CreateUpDownControl))GetProcAddress(hModule, "CreateUpDownControl");
   ptr_DPA_Clone = (__vartype(ptr_DPA_Clone))GetProcAddress(hModule, "DPA_Clone");
   ptr_DPA_Create = (__vartype(ptr_DPA_Create))GetProcAddress(hModule, "DPA_Create");
   ptr_DPA_CreateEx = (__vartype(ptr_DPA_CreateEx))GetProcAddress(hModule, "DPA_CreateEx");
   ptr_DPA_DeleteAllPtrs = (__vartype(ptr_DPA_DeleteAllPtrs))GetProcAddress(hModule, "DPA_DeleteAllPtrs");
   ptr_DPA_DeletePtr = (__vartype(ptr_DPA_DeletePtr))GetProcAddress(hModule, "DPA_DeletePtr");
   ptr_DPA_Destroy = (__vartype(ptr_DPA_Destroy))GetProcAddress(hModule, "DPA_Destroy");
   ptr_DPA_DestroyCallback = (__vartype(ptr_DPA_DestroyCallback))GetProcAddress(hModule, "DPA_DestroyCallback");
   ptr_DPA_EnumCallback = (__vartype(ptr_DPA_EnumCallback))GetProcAddress(hModule, "DPA_EnumCallback");
   ptr_DPA_GetPtr = (__vartype(ptr_DPA_GetPtr))GetProcAddress(hModule, "DPA_GetPtr");
   ptr_DPA_GetPtrIndex = (__vartype(ptr_DPA_GetPtrIndex))GetProcAddress(hModule, "DPA_GetPtrIndex");
   ptr_DPA_Grow = (__vartype(ptr_DPA_Grow))GetProcAddress(hModule, "DPA_Grow");
   ptr_DPA_InsertPtr = (__vartype(ptr_DPA_InsertPtr))GetProcAddress(hModule, "DPA_InsertPtr");
   ptr_DPA_LoadStream = (__vartype(ptr_DPA_LoadStream))GetProcAddress(hModule, "DPA_LoadStream");
   ptr_DPA_Merge = (__vartype(ptr_DPA_Merge))GetProcAddress(hModule, "DPA_Merge");
   ptr_DPA_SaveStream = (__vartype(ptr_DPA_SaveStream))GetProcAddress(hModule, "DPA_SaveStream");
   ptr_DPA_Search = (__vartype(ptr_DPA_Search))GetProcAddress(hModule, "DPA_Search");
   ptr_DPA_SetPtr = (__vartype(ptr_DPA_SetPtr))GetProcAddress(hModule, "DPA_SetPtr");
   ptr_DPA_Sort = (__vartype(ptr_DPA_Sort))GetProcAddress(hModule, "DPA_Sort");
   ptr_DSA_Create = (__vartype(ptr_DSA_Create))GetProcAddress(hModule, "DSA_Create");
   ptr_DSA_DeleteAllItems = (__vartype(ptr_DSA_DeleteAllItems))GetProcAddress(hModule, "DSA_DeleteAllItems");
   ptr_DSA_DeleteItem = (__vartype(ptr_DSA_DeleteItem))GetProcAddress(hModule, "DSA_DeleteItem");
   ptr_DSA_Destroy = (__vartype(ptr_DSA_Destroy))GetProcAddress(hModule, "DSA_Destroy");
   ptr_DSA_DestroyCallback = (__vartype(ptr_DSA_DestroyCallback))GetProcAddress(hModule, "DSA_DestroyCallback");
   ptr_DSA_EnumCallback = (__vartype(ptr_DSA_EnumCallback))GetProcAddress(hModule, "DSA_EnumCallback");
   ptr_DSA_GetItem = (__vartype(ptr_DSA_GetItem))GetProcAddress(hModule, "DSA_GetItem");
   ptr_DSA_GetItemPtr = (__vartype(ptr_DSA_GetItemPtr))GetProcAddress(hModule, "DSA_GetItemPtr");
   ptr_DSA_InsertItem = (__vartype(ptr_DSA_InsertItem))GetProcAddress(hModule, "DSA_InsertItem");
   ptr_DSA_SetItem = (__vartype(ptr_DSA_SetItem))GetProcAddress(hModule, "DSA_SetItem");
   ptr_DefSubclassProc = (__vartype(ptr_DefSubclassProc))GetProcAddress(hModule, "DefSubclassProc");
   ptr_DestroyPropertySheetPage = (__vartype(ptr_DestroyPropertySheetPage))GetProcAddress(hModule, "DestroyPropertySheetPage");
   ptr_DllGetVersion = (__vartype(ptr_DllGetVersion))GetProcAddress(hModule, "DllGetVersion");
   ptr_DrawInsert = (__vartype(ptr_DrawInsert))GetProcAddress(hModule, "DrawInsert");
   ptr_DrawStatusText = (__vartype(ptr_DrawStatusText))GetProcAddress(hModule, "DrawStatusText");
   ptr_DrawStatusTextA = (__vartype(ptr_DrawStatusTextA))GetProcAddress(hModule, "DrawStatusTextA");
   ptr_DrawStatusTextW = (__vartype(ptr_DrawStatusTextW))GetProcAddress(hModule, "DrawStatusTextW");
   ptr_EnumMRUListW = (__vartype(ptr_EnumMRUListW))GetProcAddress(hModule, "EnumMRUListW");
   ptr_FlatSB_EnableScrollBar = (__vartype(ptr_FlatSB_EnableScrollBar))GetProcAddress(hModule, "FlatSB_EnableScrollBar");
   ptr_FlatSB_GetScrollInfo = (__vartype(ptr_FlatSB_GetScrollInfo))GetProcAddress(hModule, "FlatSB_GetScrollInfo");
   ptr_FlatSB_GetScrollPos = (__vartype(ptr_FlatSB_GetScrollPos))GetProcAddress(hModule, "FlatSB_GetScrollPos");
   ptr_FlatSB_GetScrollProp = (__vartype(ptr_FlatSB_GetScrollProp))GetProcAddress(hModule, "FlatSB_GetScrollProp");
   ptr_FlatSB_GetScrollPropPtr = (__vartype(ptr_FlatSB_GetScrollPropPtr))GetProcAddress(hModule, "FlatSB_GetScrollPropPtr");
   ptr_FlatSB_GetScrollRange = (__vartype(ptr_FlatSB_GetScrollRange))GetProcAddress(hModule, "FlatSB_GetScrollRange");
   ptr_FlatSB_SetScrollInfo = (__vartype(ptr_FlatSB_SetScrollInfo))GetProcAddress(hModule, "FlatSB_SetScrollInfo");
   ptr_FlatSB_SetScrollPos = (__vartype(ptr_FlatSB_SetScrollPos))GetProcAddress(hModule, "FlatSB_SetScrollPos");
   ptr_FlatSB_SetScrollProp = (__vartype(ptr_FlatSB_SetScrollProp))GetProcAddress(hModule, "FlatSB_SetScrollProp");
   ptr_FlatSB_SetScrollRange = (__vartype(ptr_FlatSB_SetScrollRange))GetProcAddress(hModule, "FlatSB_SetScrollRange");
   ptr_FlatSB_ShowScrollBar = (__vartype(ptr_FlatSB_ShowScrollBar))GetProcAddress(hModule, "FlatSB_ShowScrollBar");
   ptr_FreeMRUList = (__vartype(ptr_FreeMRUList))GetProcAddress(hModule, "FreeMRUList");
   ptr_GetEffectiveClientRect = (__vartype(ptr_GetEffectiveClientRect))GetProcAddress(hModule, "GetEffectiveClientRect");
   ptr_GetMUILanguage = (__vartype(ptr_GetMUILanguage))GetProcAddress(hModule, "GetMUILanguage");
   ptr_ImageList_Add = (__vartype(ptr_ImageList_Add))GetProcAddress(hModule, "ImageList_Add");
   ptr_ImageList_AddIcon = (__vartype(ptr_ImageList_AddIcon))GetProcAddress(hModule, "ImageList_AddIcon");
   ptr_ImageList_AddMasked = (__vartype(ptr_ImageList_AddMasked))GetProcAddress(hModule, "ImageList_AddMasked");
   ptr_ImageList_BeginDrag = (__vartype(ptr_ImageList_BeginDrag))GetProcAddress(hModule, "ImageList_BeginDrag");
   ptr_ImageList_Copy = (__vartype(ptr_ImageList_Copy))GetProcAddress(hModule, "ImageList_Copy");
   ptr_ImageList_Create = (__vartype(ptr_ImageList_Create))GetProcAddress(hModule, "ImageList_Create");
   ptr_ImageList_Destroy = (__vartype(ptr_ImageList_Destroy))GetProcAddress(hModule, "ImageList_Destroy");
   ptr_ImageList_DragEnter = (__vartype(ptr_ImageList_DragEnter))GetProcAddress(hModule, "ImageList_DragEnter");
   ptr_ImageList_DragLeave = (__vartype(ptr_ImageList_DragLeave))GetProcAddress(hModule, "ImageList_DragLeave");
   ptr_ImageList_DragMove = (__vartype(ptr_ImageList_DragMove))GetProcAddress(hModule, "ImageList_DragMove");
   ptr_ImageList_DragShowNolock = (__vartype(ptr_ImageList_DragShowNolock))GetProcAddress(hModule, "ImageList_DragShowNolock");
   ptr_ImageList_Draw = (__vartype(ptr_ImageList_Draw))GetProcAddress(hModule, "ImageList_Draw");
   ptr_ImageList_DrawEx = (__vartype(ptr_ImageList_DrawEx))GetProcAddress(hModule, "ImageList_DrawEx");
   ptr_ImageList_DrawIndirect = (__vartype(ptr_ImageList_DrawIndirect))GetProcAddress(hModule, "ImageList_DrawIndirect");
   ptr_ImageList_Duplicate = (__vartype(ptr_ImageList_Duplicate))GetProcAddress(hModule, "ImageList_Duplicate");
   ptr_ImageList_EndDrag = (__vartype(ptr_ImageList_EndDrag))GetProcAddress(hModule, "ImageList_EndDrag");
   ptr_ImageList_GetBkColor = (__vartype(ptr_ImageList_GetBkColor))GetProcAddress(hModule, "ImageList_GetBkColor");
   ptr_ImageList_GetDragImage = (__vartype(ptr_ImageList_GetDragImage))GetProcAddress(hModule, "ImageList_GetDragImage");
   ptr_ImageList_GetFlags = (__vartype(ptr_ImageList_GetFlags))GetProcAddress(hModule, "ImageList_GetFlags");
   ptr_ImageList_GetIcon = (__vartype(ptr_ImageList_GetIcon))GetProcAddress(hModule, "ImageList_GetIcon");
   ptr_ImageList_GetIconSize = (__vartype(ptr_ImageList_GetIconSize))GetProcAddress(hModule, "ImageList_GetIconSize");
   ptr_ImageList_GetImageCount = (__vartype(ptr_ImageList_GetImageCount))GetProcAddress(hModule, "ImageList_GetImageCount");
   ptr_ImageList_GetImageInfo = (__vartype(ptr_ImageList_GetImageInfo))GetProcAddress(hModule, "ImageList_GetImageInfo");
   ptr_ImageList_GetImageRect = (__vartype(ptr_ImageList_GetImageRect))GetProcAddress(hModule, "ImageList_GetImageRect");
   ptr_ImageList_LoadImage = (__vartype(ptr_ImageList_LoadImage))GetProcAddress(hModule, "ImageList_LoadImage");
   ptr_ImageList_LoadImageA = (__vartype(ptr_ImageList_LoadImageA))GetProcAddress(hModule, "ImageList_LoadImageA");
   ptr_ImageList_LoadImageW = (__vartype(ptr_ImageList_LoadImageW))GetProcAddress(hModule, "ImageList_LoadImageW");
   ptr_ImageList_Merge = (__vartype(ptr_ImageList_Merge))GetProcAddress(hModule, "ImageList_Merge");
   ptr_ImageList_Read = (__vartype(ptr_ImageList_Read))GetProcAddress(hModule, "ImageList_Read");
   ptr_ImageList_Remove = (__vartype(ptr_ImageList_Remove))GetProcAddress(hModule, "ImageList_Remove");
   ptr_ImageList_Replace = (__vartype(ptr_ImageList_Replace))GetProcAddress(hModule, "ImageList_Replace");
   ptr_ImageList_ReplaceIcon = (__vartype(ptr_ImageList_ReplaceIcon))GetProcAddress(hModule, "ImageList_ReplaceIcon");
   ptr_ImageList_SetBkColor = (__vartype(ptr_ImageList_SetBkColor))GetProcAddress(hModule, "ImageList_SetBkColor");
   ptr_ImageList_SetDragCursorImage = (__vartype(ptr_ImageList_SetDragCursorImage))GetProcAddress(hModule, "ImageList_SetDragCursorImage");
   ptr_ImageList_SetFilter = (__vartype(ptr_ImageList_SetFilter))GetProcAddress(hModule, "ImageList_SetFilter");
   ptr_ImageList_SetFlags = (__vartype(ptr_ImageList_SetFlags))GetProcAddress(hModule, "ImageList_SetFlags");
   ptr_ImageList_SetIconSize = (__vartype(ptr_ImageList_SetIconSize))GetProcAddress(hModule, "ImageList_SetIconSize");
   ptr_ImageList_SetImageCount = (__vartype(ptr_ImageList_SetImageCount))GetProcAddress(hModule, "ImageList_SetImageCount");
   ptr_ImageList_SetOverlayImage = (__vartype(ptr_ImageList_SetOverlayImage))GetProcAddress(hModule, "ImageList_SetOverlayImage");
   ptr_ImageList_Write = (__vartype(ptr_ImageList_Write))GetProcAddress(hModule, "ImageList_Write");
   ptr_InitCommonControls = (__vartype(ptr_InitCommonControls))GetProcAddress(hModule, "InitCommonControls");
   ptr_InitCommonControlsEx = (__vartype(ptr_InitCommonControlsEx))GetProcAddress(hModule, "InitCommonControlsEx");
   ptr_InitMUILanguage = (__vartype(ptr_InitMUILanguage))GetProcAddress(hModule, "InitMUILanguage");
   ptr_InitializeFlatSB = (__vartype(ptr_InitializeFlatSB))GetProcAddress(hModule, "InitializeFlatSB");
   ptr_LBItemFromPt = (__vartype(ptr_LBItemFromPt))GetProcAddress(hModule, "LBItemFromPt");
   ptr_MakeDragList = (__vartype(ptr_MakeDragList))GetProcAddress(hModule, "MakeDragList");
   ptr_MenuHelp = (__vartype(ptr_MenuHelp))GetProcAddress(hModule, "MenuHelp");
   ptr_PropertySheet = (__vartype(ptr_PropertySheet))GetProcAddress(hModule, "PropertySheet");
   ptr_PropertySheetA = (__vartype(ptr_PropertySheetA))GetProcAddress(hModule, "PropertySheetA");
   ptr_PropertySheetW = (__vartype(ptr_PropertySheetW))GetProcAddress(hModule, "PropertySheetW");
   ptr_RegisterClassNameW = (__vartype(ptr_RegisterClassNameW))GetProcAddress(hModule, "RegisterClassNameW");
   ptr_RemoveWindowSubclass = (__vartype(ptr_RemoveWindowSubclass))GetProcAddress(hModule, "RemoveWindowSubclass");
   ptr_SetWindowSubclass = (__vartype(ptr_SetWindowSubclass))GetProcAddress(hModule, "SetWindowSubclass");
   ptr_ShowHideMenuCtl = (__vartype(ptr_ShowHideMenuCtl))GetProcAddress(hModule, "ShowHideMenuCtl");
   ptr_Str_SetPtrW = (__vartype(ptr_Str_SetPtrW))GetProcAddress(hModule, "Str_SetPtrW");
   ptr_UninitializeFlatSB = (__vartype(ptr_UninitializeFlatSB))GetProcAddress(hModule, "UninitializeFlatSB");
   ptr__TrackMouseEvent = (__vartype(ptr__TrackMouseEvent))GetProcAddress(hModule, "_TrackMouseEvent");
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

