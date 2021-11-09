ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr__Cbuild : PTR;
extern ptr__Cmulcc : PTR;
extern ptr__Cmulcr : PTR;
extern ptr__CreateFrameInfo : PTR;
extern ptr__CrtCheckMemory : PTR;
extern ptr__CrtDbgReport : PTR;
extern ptr__CrtDbgReportW : PTR;
extern ptr__CrtDoForAllClientObjects : PTR;
extern ptr__CrtDumpMemoryLeaks : PTR;
extern ptr__CrtGetAllocHook : PTR;
extern ptr__CrtGetDebugFillThreshold : PTR;
extern ptr__CrtGetDumpClient : PTR;
extern ptr__CrtGetReportHook : PTR;
extern ptr__CrtIsMemoryBlock : PTR;
extern ptr__CrtIsValidHeapPointer : PTR;
extern ptr__CrtIsValidPointer : PTR;
extern ptr__CrtMemCheckpoint : PTR;
extern ptr__CrtMemDifference : PTR;
extern ptr__CrtMemDumpAllObjectsSince : PTR;
extern ptr__CrtMemDumpStatistics : PTR;
extern ptr__CrtReportBlockType : PTR;
extern ptr__CrtSetAllocHook : PTR;
extern ptr__CrtSetBreakAlloc : PTR;
extern ptr__CrtSetDbgBlockType : PTR;
extern ptr__CrtSetDbgFlag : PTR;
extern ptr__CrtSetDebugFillThreshold : PTR;
extern ptr__CrtSetDumpClient : PTR;
extern ptr__CrtSetReportFile : PTR;
extern ptr__CrtSetReportHook : PTR;
extern ptr__CrtSetReportHook2 : PTR;
extern ptr__CrtSetReportHookW2 : PTR;
extern ptr__CrtSetReportMode : PTR;
extern ptr__CxxThrowException : PTR;
extern ptr__Exit : PTR;
extern ptr__FCbuild : PTR;
extern ptr__FCmulcc : PTR;
extern ptr__FCmulcr : PTR;
extern ptr__FindAndUnlinkFrame : PTR;
extern ptr__GetImageBase : PTR;
extern ptr__GetThrowImageBase : PTR;
extern ptr__Getdays : PTR;
extern ptr__Getmonths : PTR;
extern ptr__Gettnames : PTR;
extern ptr__IsExceptionObjectToBeDestroyed : PTR;
extern ptr__LCbuild : PTR;
extern ptr__LCmulcc : PTR;
extern ptr__LCmulcr : PTR;
extern ptr__SetImageBase : PTR;
extern ptr__SetThrowImageBase : PTR;
extern ptr__SetWinRTOutOfMemoryExceptionCallback : PTR;
extern ptr__Strftime : PTR;
extern ptr__VCrtDbgReportA : PTR;
extern ptr__VCrtDbgReportW : PTR;
extern ptr__W_Getdays : PTR;
extern ptr__W_Getmonths : PTR;
extern ptr__W_Gettnames : PTR;
extern ptr__Wcsftime : PTR;
extern ptr___AdjustPointer : PTR;
extern ptr___BuildCatchObject : PTR;
extern ptr___BuildCatchObjectHelper : PTR;
extern ptr___C_specific_handler : PTR;
extern ptr___C_specific_handler_noexcept : PTR;
extern ptr___CxxDetectRethrow : PTR;
extern ptr___CxxExceptionFilter : PTR;
extern ptr___CxxFrameHandler : PTR;
extern ptr___CxxFrameHandler2 : PTR;
extern ptr___CxxFrameHandler3 : PTR;
extern ptr___CxxFrameHandler4 : PTR;
extern ptr___CxxQueryExceptionSize : PTR;
extern ptr___CxxRegisterExceptionObject : PTR;
extern ptr___CxxUnregisterExceptionObject : PTR;
extern ptr___DestructExceptionObject : PTR;
extern ptr___FrameUnwindFilter : PTR;
extern ptr___GetPlatformExceptionInfo : PTR;
extern ptr___NLG_Dispatch2 : PTR;
extern ptr___NLG_Return2 : PTR;
extern ptr___RTCastToVoid : PTR;
extern ptr___RTDynamicCast : PTR;
extern ptr___RTtypeid : PTR;
extern ptr___TypeMatch : PTR;
extern ptr____lc_codepage_func : PTR;
extern ptr____lc_collate_cp_func : PTR;
extern ptr____lc_locale_name_func : PTR;
extern ptr____mb_cur_max_func : PTR;
extern ptr____mb_cur_max_l_func : PTR;
extern ptr___acrt_iob_func : PTR;
extern ptr___conio_common_vcprintf : PTR;
extern ptr___conio_common_vcprintf_p : PTR;
extern ptr___conio_common_vcprintf_s : PTR;
extern ptr___conio_common_vcscanf : PTR;
extern ptr___conio_common_vcwprintf : PTR;
extern ptr___conio_common_vcwprintf_p : PTR;
extern ptr___conio_common_vcwprintf_s : PTR;
extern ptr___conio_common_vcwscanf : PTR;
extern ptr___current_exception : PTR;
extern ptr___current_exception_context : PTR;
extern ptr___daylight : PTR;
extern ptr___dcrt_get_wide_environment_from_os : PTR;
extern ptr___dcrt_initial_narrow_environment : PTR;
extern ptr___doserrno : PTR;
extern ptr___dstbias : PTR;
extern ptr___fpe_flt_rounds : PTR;
extern ptr___fpecode : PTR;
extern ptr___initialize_lconv_for_unsigned_char : PTR;
extern ptr___intrinsic_setjmp : PTR;
extern ptr___intrinsic_setjmpex : PTR;
extern ptr___isascii : PTR;
extern ptr___iscsym : PTR;
extern ptr___iscsymf : PTR;
extern ptr___iswcsym : PTR;
extern ptr___iswcsymf : PTR;
extern ptr___p___argc : PTR;
extern ptr___p___argv : PTR;
extern ptr___p___wargv : PTR;
extern ptr___p__acmdln : PTR;
extern ptr___p__commode : PTR;
extern ptr___p__crtBreakAlloc : PTR;
extern ptr___p__crtDbgFlag : PTR;
extern ptr___p__environ : PTR;
extern ptr___p__fmode : PTR;
extern ptr___p__mbcasemap : PTR;
extern ptr___p__mbctype : PTR;
extern ptr___p__pgmptr : PTR;
extern ptr___p__wcmdln : PTR;
extern ptr___p__wenviron : PTR;
extern ptr___p__wpgmptr : PTR;
extern ptr___pctype_func : PTR;
extern ptr___processing_throw : PTR;
extern ptr___pwctype_func : PTR;
extern ptr___pxcptinfoptrs : PTR;
extern ptr___report_gsfailure : PTR;
extern ptr___setusermatherr : PTR;
extern ptr___std_exception_copy : PTR;
extern ptr___std_exception_destroy : PTR;
extern ptr___std_terminate : PTR;
extern ptr___std_type_info_compare : PTR;
extern ptr___std_type_info_destroy_list : PTR;
extern ptr___std_type_info_hash : PTR;
extern ptr___std_type_info_name : PTR;
extern ptr___stdio_common_vfprintf : PTR;
extern ptr___stdio_common_vfprintf_p : PTR;
extern ptr___stdio_common_vfprintf_s : PTR;
extern ptr___stdio_common_vfscanf : PTR;
extern ptr___stdio_common_vfwprintf : PTR;
extern ptr___stdio_common_vfwprintf_p : PTR;
extern ptr___stdio_common_vfwprintf_s : PTR;
extern ptr___stdio_common_vfwscanf : PTR;
extern ptr___stdio_common_vsnprintf_s : PTR;
extern ptr___stdio_common_vsnwprintf_s : PTR;
extern ptr___stdio_common_vsprintf : PTR;
extern ptr___stdio_common_vsprintf_p : PTR;
extern ptr___stdio_common_vsprintf_s : PTR;
extern ptr___stdio_common_vsscanf : PTR;
extern ptr___stdio_common_vswprintf : PTR;
extern ptr___stdio_common_vswprintf_p : PTR;
extern ptr___stdio_common_vswprintf_s : PTR;
extern ptr___stdio_common_vswscanf : PTR;
extern ptr___strncnt : PTR;
extern ptr___sys_errlist : PTR;
extern ptr___sys_nerr : PTR;
extern ptr___threadhandle : PTR;
extern ptr___threadid : PTR;
extern ptr___timezone : PTR;
extern ptr___toascii : PTR;
extern ptr___tzname : PTR;
extern ptr___unDName : PTR;
extern ptr___unDNameEx : PTR;
extern ptr___uncaught_exception : PTR;
extern ptr___uncaught_exceptions : PTR;
extern ptr___wcserror : PTR;
extern ptr___wcserror_s : PTR;
extern ptr___wcsncnt : PTR;
extern ptr__abs64 : PTR;
extern ptr__access : PTR;
extern ptr__access_s : PTR;
extern ptr__aligned_free : PTR;
extern ptr__aligned_free_dbg : PTR;
extern ptr__aligned_malloc : PTR;
extern ptr__aligned_malloc_dbg : PTR;
extern ptr__aligned_msize : PTR;
extern ptr__aligned_msize_dbg : PTR;
extern ptr__aligned_offset_malloc : PTR;
extern ptr__aligned_offset_malloc_dbg : PTR;
extern ptr__aligned_offset_realloc : PTR;
extern ptr__aligned_offset_realloc_dbg : PTR;
extern ptr__aligned_offset_recalloc : PTR;
extern ptr__aligned_offset_recalloc_dbg : PTR;
extern ptr__aligned_realloc : PTR;
extern ptr__aligned_realloc_dbg : PTR;
extern ptr__aligned_recalloc : PTR;
extern ptr__aligned_recalloc_dbg : PTR;
extern ptr__assert : PTR;
extern ptr__atodbl : PTR;
extern ptr__atodbl_l : PTR;
extern ptr__atof_l : PTR;
extern ptr__atoflt : PTR;
extern ptr__atoflt_l : PTR;
extern ptr__atoi64 : PTR;
extern ptr__atoi64_l : PTR;
extern ptr__atoi_l : PTR;
extern ptr__atol_l : PTR;
extern ptr__atoldbl : PTR;
extern ptr__atoldbl_l : PTR;
extern ptr__atoll_l : PTR;
extern ptr__beep : PTR;
extern ptr__beginthread : PTR;
extern ptr__beginthreadex : PTR;
extern ptr__byteswap_uint64 : PTR;
extern ptr__byteswap_ulong : PTR;
extern ptr__byteswap_ushort : PTR;
extern ptr__c_exit : PTR;
extern ptr__cabs : PTR;
extern ptr__callnewh : PTR;
extern ptr__calloc_base : PTR;
extern ptr__calloc_dbg : PTR;
extern ptr__cexit : PTR;
extern ptr__cgets : PTR;
extern ptr__cgets_s : PTR;
extern ptr__cgetws : PTR;
extern ptr__cgetws_s : PTR;
extern ptr__chdir : PTR;
extern ptr__chdrive : PTR;
extern ptr__chgsign : PTR;
extern ptr__chgsignf : PTR;
extern ptr__chmod : PTR;
extern ptr__chsize : PTR;
extern ptr__chsize_s : PTR;
extern ptr__chvalidator : PTR;
extern ptr__chvalidator_l : PTR;
extern ptr__clearfp : PTR;
extern ptr__close : PTR;
extern ptr__commit : PTR;
extern ptr__configthreadlocale : PTR;
extern ptr__configure_narrow_argv : PTR;
extern ptr__configure_wide_argv : PTR;
extern ptr__control87 : PTR;
extern ptr__controlfp : PTR;
extern ptr__controlfp_s : PTR;
extern ptr__copysign : PTR;
extern ptr__copysignf : PTR;
extern ptr__cputs : PTR;
extern ptr__cputws : PTR;
extern ptr__creat : PTR;
extern ptr__create_locale : PTR;
extern ptr__crt_at_quick_exit : PTR;
extern ptr__crt_atexit : PTR;
extern ptr__ctime32 : PTR;
extern ptr__ctime32_s : PTR;
extern ptr__ctime64 : PTR;
extern ptr__ctime64_s : PTR;
extern ptr__cwait : PTR;
extern ptr__d_int : PTR;
extern ptr__dclass : PTR;
extern ptr__dexp : PTR;
extern ptr__difftime32 : PTR;
extern ptr__difftime64 : PTR;
extern ptr__dlog : PTR;
extern ptr__dnorm : PTR;
extern ptr__dpcomp : PTR;
extern ptr__dpoly : PTR;
extern ptr__dscale : PTR;
extern ptr__dsign : PTR;
extern ptr__dsin : PTR;
extern ptr__dtest : PTR;
extern ptr__dunscale : PTR;
extern ptr__dup : PTR;
extern ptr__dup2 : PTR;
extern ptr__dupenv_s : PTR;
extern ptr__dupenv_s_dbg : PTR;
extern ptr__ecvt : PTR;
extern ptr__ecvt_s : PTR;
extern ptr__endthread : PTR;
extern ptr__endthreadex : PTR;
extern ptr__eof : PTR;
extern ptr__errno : PTR;
extern ptr__except1 : PTR;
extern ptr__execl : PTR;
extern ptr__execle : PTR;
extern ptr__execlp : PTR;
extern ptr__execlpe : PTR;
extern ptr__execute_onexit_table : PTR;
extern ptr__execv : PTR;
extern ptr__execve : PTR;
extern ptr__execvp : PTR;
extern ptr__execvpe : PTR;
extern ptr__exit : PTR;
extern ptr__expand : PTR;
extern ptr__expand_dbg : PTR;
extern ptr__fclose_nolock : PTR;
extern ptr__fcloseall : PTR;
extern ptr__fcvt : PTR;
extern ptr__fcvt_s : PTR;
extern ptr__fd_int : PTR;
extern ptr__fdclass : PTR;
extern ptr__fdexp : PTR;
extern ptr__fdlog : PTR;
extern ptr__fdnorm : PTR;
extern ptr__fdopen : PTR;
extern ptr__fdpcomp : PTR;
extern ptr__fdpoly : PTR;
extern ptr__fdscale : PTR;
extern ptr__fdsign : PTR;
extern ptr__fdsin : PTR;
extern ptr__fdtest : PTR;
extern ptr__fdunscale : PTR;
extern ptr__fflush_nolock : PTR;
extern ptr__fgetc_nolock : PTR;
extern ptr__fgetchar : PTR;
extern ptr__fgetwc_nolock : PTR;
extern ptr__fgetwchar : PTR;
extern ptr__filelength : PTR;
extern ptr__filelengthi64 : PTR;
extern ptr__fileno : PTR;
extern ptr__findclose : PTR;
extern ptr__findfirst32 : PTR;
extern ptr__findfirst32i64 : PTR;
extern ptr__findfirst64 : PTR;
extern ptr__findfirst64i32 : PTR;
extern ptr__findnext32 : PTR;
extern ptr__findnext32i64 : PTR;
extern ptr__findnext64 : PTR;
extern ptr__findnext64i32 : PTR;
extern ptr__finite : PTR;
extern ptr__finitef : PTR;
extern ptr__flushall : PTR;
extern ptr__fpclass : PTR;
extern ptr__fpclassf : PTR;
extern ptr__fpieee_flt : PTR;
extern ptr__fpreset : PTR;
extern ptr__fputc_nolock : PTR;
extern ptr__fputchar : PTR;
extern ptr__fputwc_nolock : PTR;
extern ptr__fputwchar : PTR;
extern ptr__fread_nolock : PTR;
extern ptr__fread_nolock_s : PTR;
extern ptr__free_base : PTR;
extern ptr__free_dbg : PTR;
extern ptr__free_locale : PTR;
extern ptr__fseek_nolock : PTR;
extern ptr__fseeki64 : PTR;
extern ptr__fseeki64_nolock : PTR;
extern ptr__fsopen : PTR;
extern ptr__fstat32 : PTR;
extern ptr__fstat32i64 : PTR;
extern ptr__fstat64 : PTR;
extern ptr__fstat64i32 : PTR;
extern ptr__ftell_nolock : PTR;
extern ptr__ftelli64 : PTR;
extern ptr__ftelli64_nolock : PTR;
extern ptr__ftime32 : PTR;
extern ptr__ftime32_s : PTR;
extern ptr__ftime64 : PTR;
extern ptr__ftime64_s : PTR;
extern ptr__fullpath : PTR;
extern ptr__fullpath_dbg : PTR;
extern ptr__futime32 : PTR;
extern ptr__futime64 : PTR;
extern ptr__fwrite_nolock : PTR;
extern ptr__gcvt : PTR;
extern ptr__gcvt_s : PTR;
extern ptr__get_FMA3_enable : PTR;
extern ptr__get_current_locale : PTR;
extern ptr__get_daylight : PTR;
extern ptr__get_doserrno : PTR;
extern ptr__get_dstbias : PTR;
extern ptr__get_errno : PTR;
extern ptr__get_fmode : PTR;
extern ptr__get_heap_handle : PTR;
extern ptr__get_initial_narrow_environment : PTR;
extern ptr__get_initial_wide_environment : PTR;
extern ptr__get_invalid_parameter_handler : PTR;
extern ptr__get_narrow_winmain_command_line : PTR;
extern ptr__get_osfhandle : PTR;
extern ptr__get_pgmptr : PTR;
extern ptr__get_printf_count_output : PTR;
extern ptr__get_purecall_handler : PTR;
extern ptr__get_stream_buffer_pointers : PTR;
extern ptr__get_terminate : PTR;
extern ptr__get_thread_local_invalid_parameter_handler : PTR;
extern ptr__get_timezone : PTR;
extern ptr__get_tzname : PTR;
extern ptr__get_unexpected : PTR;
extern ptr__get_wide_winmain_command_line : PTR;
extern ptr__get_wpgmptr : PTR;
extern ptr__getc_nolock : PTR;
extern ptr__getch : PTR;
extern ptr__getch_nolock : PTR;
extern ptr__getche : PTR;
extern ptr__getche_nolock : PTR;
extern ptr__getcwd : PTR;
extern ptr__getcwd_dbg : PTR;
extern ptr__getdcwd : PTR;
extern ptr__getdcwd_dbg : PTR;
extern ptr__getdiskfree : PTR;
extern ptr__getdllprocaddr : PTR;
extern ptr__getdrive : PTR;
extern ptr__getdrives : PTR;
extern ptr__getmaxstdio : PTR;
extern ptr__getmbcp : PTR;
extern ptr__getpid : PTR;
extern ptr__getsystime : PTR;
extern ptr__getw : PTR;
extern ptr__getwc_nolock : PTR;
extern ptr__getwch : PTR;
extern ptr__getwch_nolock : PTR;
extern ptr__getwche : PTR;
extern ptr__getwche_nolock : PTR;
extern ptr__getws : PTR;
extern ptr__getws_s : PTR;
extern ptr__gmtime32 : PTR;
extern ptr__gmtime32_s : PTR;
extern ptr__gmtime64 : PTR;
extern ptr__gmtime64_s : PTR;
extern ptr__heapchk : PTR;
extern ptr__heapmin : PTR;
extern ptr__heapwalk : PTR;
extern ptr__hypot : PTR;
extern ptr__hypotf : PTR;
extern ptr__i64toa : PTR;
extern ptr__i64toa_s : PTR;
extern ptr__i64tow : PTR;
extern ptr__i64tow_s : PTR;
extern ptr__initialize_narrow_environment : PTR;
extern ptr__initialize_onexit_table : PTR;
extern ptr__initialize_wide_environment : PTR;
extern ptr__initterm : PTR;
extern ptr__initterm_e : PTR;
extern ptr__invalid_parameter : PTR;
extern ptr__invalid_parameter_noinfo : PTR;
extern ptr__invalid_parameter_noinfo_noreturn : PTR;
extern ptr__invoke_watson : PTR;
extern ptr__is_exception_typeof : PTR;
extern ptr__isalnum_l : PTR;
extern ptr__isalpha_l : PTR;
extern ptr__isatty : PTR;
extern ptr__isblank_l : PTR;
extern ptr__iscntrl_l : PTR;
extern ptr__isctype : PTR;
extern ptr__isctype_l : PTR;
extern ptr__isdigit_l : PTR;
extern ptr__isgraph_l : PTR;
extern ptr__isleadbyte_l : PTR;
extern ptr__islower_l : PTR;
extern ptr__ismbbalnum : PTR;
extern ptr__ismbbalnum_l : PTR;
extern ptr__ismbbalpha : PTR;
extern ptr__ismbbalpha_l : PTR;
extern ptr__ismbbblank : PTR;
extern ptr__ismbbblank_l : PTR;
extern ptr__ismbbgraph : PTR;
extern ptr__ismbbgraph_l : PTR;
extern ptr__ismbbkalnum : PTR;
extern ptr__ismbbkalnum_l : PTR;
extern ptr__ismbbkana : PTR;
extern ptr__ismbbkana_l : PTR;
extern ptr__ismbbkprint : PTR;
extern ptr__ismbbkprint_l : PTR;
extern ptr__ismbbkpunct : PTR;
extern ptr__ismbbkpunct_l : PTR;
extern ptr__ismbblead : PTR;
extern ptr__ismbblead_l : PTR;
extern ptr__ismbbprint : PTR;
extern ptr__ismbbprint_l : PTR;
extern ptr__ismbbpunct : PTR;
extern ptr__ismbbpunct_l : PTR;
extern ptr__ismbbtrail : PTR;
extern ptr__ismbbtrail_l : PTR;
extern ptr__ismbcalnum : PTR;
extern ptr__ismbcalnum_l : PTR;
extern ptr__ismbcalpha : PTR;
extern ptr__ismbcalpha_l : PTR;
extern ptr__ismbcblank : PTR;
extern ptr__ismbcblank_l : PTR;
extern ptr__ismbcdigit : PTR;
extern ptr__ismbcdigit_l : PTR;
extern ptr__ismbcgraph : PTR;
extern ptr__ismbcgraph_l : PTR;
extern ptr__ismbchira : PTR;
extern ptr__ismbchira_l : PTR;
extern ptr__ismbckata : PTR;
extern ptr__ismbckata_l : PTR;
extern ptr__ismbcl0 : PTR;
extern ptr__ismbcl0_l : PTR;
extern ptr__ismbcl1 : PTR;
extern ptr__ismbcl1_l : PTR;
extern ptr__ismbcl2 : PTR;
extern ptr__ismbcl2_l : PTR;
extern ptr__ismbclegal : PTR;
extern ptr__ismbclegal_l : PTR;
extern ptr__ismbclower : PTR;
extern ptr__ismbclower_l : PTR;
extern ptr__ismbcprint : PTR;
extern ptr__ismbcprint_l : PTR;
extern ptr__ismbcpunct : PTR;
extern ptr__ismbcpunct_l : PTR;
extern ptr__ismbcspace : PTR;
extern ptr__ismbcspace_l : PTR;
extern ptr__ismbcsymbol : PTR;
extern ptr__ismbcsymbol_l : PTR;
extern ptr__ismbcupper : PTR;
extern ptr__ismbcupper_l : PTR;
extern ptr__ismbslead : PTR;
extern ptr__ismbslead_l : PTR;
extern ptr__ismbstrail : PTR;
extern ptr__ismbstrail_l : PTR;
extern ptr__isnan : PTR;
extern ptr__isnanf : PTR;
extern ptr__isprint_l : PTR;
extern ptr__ispunct_l : PTR;
extern ptr__isspace_l : PTR;
extern ptr__isupper_l : PTR;
extern ptr__iswalnum_l : PTR;
extern ptr__iswalpha_l : PTR;
extern ptr__iswblank_l : PTR;
extern ptr__iswcntrl_l : PTR;
extern ptr__iswcsym_l : PTR;
extern ptr__iswcsymf_l : PTR;
extern ptr__iswctype_l : PTR;
extern ptr__iswdigit_l : PTR;
extern ptr__iswgraph_l : PTR;
extern ptr__iswlower_l : PTR;
extern ptr__iswprint_l : PTR;
extern ptr__iswpunct_l : PTR;
extern ptr__iswspace_l : PTR;
extern ptr__iswupper_l : PTR;
extern ptr__iswxdigit_l : PTR;
extern ptr__isxdigit_l : PTR;
extern ptr__itoa : PTR;
extern ptr__itoa_s : PTR;
extern ptr__itow : PTR;
extern ptr__itow_s : PTR;
extern ptr__j0 : PTR;
extern ptr__j1 : PTR;
extern ptr__jn : PTR;
extern ptr__kbhit : PTR;
extern ptr__ld_int : PTR;
extern ptr__ldclass : PTR;
extern ptr__ldexp : PTR;
extern ptr__ldlog : PTR;
extern ptr__ldpcomp : PTR;
extern ptr__ldpoly : PTR;
extern ptr__ldscale : PTR;
extern ptr__ldsign : PTR;
extern ptr__ldsin : PTR;
extern ptr__ldtest : PTR;
extern ptr__ldunscale : PTR;
extern ptr__lfind : PTR;
extern ptr__lfind_s : PTR;
extern ptr__loaddll : PTR;
extern ptr__local_unwind : PTR;
extern ptr__localtime32 : PTR;
extern ptr__localtime32_s : PTR;
extern ptr__localtime64 : PTR;
extern ptr__localtime64_s : PTR;
extern ptr__lock_file : PTR;
extern ptr__lock_locales : PTR;
extern ptr__locking : PTR;
extern ptr__logb : PTR;
extern ptr__logbf : PTR;
extern ptr__lrotl : PTR;
extern ptr__lrotr : PTR;
extern ptr__lsearch : PTR;
extern ptr__lsearch_s : PTR;
extern ptr__lseek : PTR;
extern ptr__lseeki64 : PTR;
extern ptr__ltoa : PTR;
extern ptr__ltoa_s : PTR;
extern ptr__ltow : PTR;
extern ptr__ltow_s : PTR;
extern ptr__makepath : PTR;
extern ptr__makepath_s : PTR;
extern ptr__malloc_base : PTR;
extern ptr__malloc_dbg : PTR;
extern ptr__mbbtombc : PTR;
extern ptr__mbbtombc_l : PTR;
extern ptr__mbbtype : PTR;
extern ptr__mbbtype_l : PTR;
extern ptr__mbcasemap : PTR;
extern ptr__mbccpy : PTR;
extern ptr__mbccpy_l : PTR;
extern ptr__mbccpy_s : PTR;
extern ptr__mbccpy_s_l : PTR;
extern ptr__mbcjistojms : PTR;
extern ptr__mbcjistojms_l : PTR;
extern ptr__mbcjmstojis : PTR;
extern ptr__mbcjmstojis_l : PTR;
extern ptr__mbclen : PTR;
extern ptr__mbclen_l : PTR;
extern ptr__mbctohira : PTR;
extern ptr__mbctohira_l : PTR;
extern ptr__mbctokata : PTR;
extern ptr__mbctokata_l : PTR;
extern ptr__mbctolower : PTR;
extern ptr__mbctolower_l : PTR;
extern ptr__mbctombb : PTR;
extern ptr__mbctombb_l : PTR;
extern ptr__mbctoupper : PTR;
extern ptr__mbctoupper_l : PTR;
extern ptr__mblen_l : PTR;
extern ptr__mbsbtype : PTR;
extern ptr__mbsbtype_l : PTR;
extern ptr__mbscat_s : PTR;
extern ptr__mbscat_s_l : PTR;
extern ptr__mbschr : PTR;
extern ptr__mbschr_l : PTR;
extern ptr__mbscmp : PTR;
extern ptr__mbscmp_l : PTR;
extern ptr__mbscoll : PTR;
extern ptr__mbscoll_l : PTR;
extern ptr__mbscpy_s : PTR;
extern ptr__mbscpy_s_l : PTR;
extern ptr__mbscspn : PTR;
extern ptr__mbscspn_l : PTR;
extern ptr__mbsdec : PTR;
extern ptr__mbsdec_l : PTR;
extern ptr__mbsdup : PTR;
extern ptr__mbsdup_dbg : PTR;
extern ptr__mbsicmp : PTR;
extern ptr__mbsicmp_l : PTR;
extern ptr__mbsicoll : PTR;
extern ptr__mbsicoll_l : PTR;
extern ptr__mbsinc : PTR;
extern ptr__mbsinc_l : PTR;
extern ptr__mbslen : PTR;
extern ptr__mbslen_l : PTR;
extern ptr__mbslwr : PTR;
extern ptr__mbslwr_l : PTR;
extern ptr__mbslwr_s : PTR;
extern ptr__mbslwr_s_l : PTR;
extern ptr__mbsnbcat : PTR;
extern ptr__mbsnbcat_l : PTR;
extern ptr__mbsnbcat_s : PTR;
extern ptr__mbsnbcat_s_l : PTR;
extern ptr__mbsnbcmp : PTR;
extern ptr__mbsnbcmp_l : PTR;
extern ptr__mbsnbcnt : PTR;
extern ptr__mbsnbcnt_l : PTR;
extern ptr__mbsnbcoll : PTR;
extern ptr__mbsnbcoll_l : PTR;
extern ptr__mbsnbcpy : PTR;
extern ptr__mbsnbcpy_l : PTR;
extern ptr__mbsnbcpy_s : PTR;
extern ptr__mbsnbcpy_s_l : PTR;
extern ptr__mbsnbicmp : PTR;
extern ptr__mbsnbicmp_l : PTR;
extern ptr__mbsnbicoll : PTR;
extern ptr__mbsnbicoll_l : PTR;
extern ptr__mbsnbset : PTR;
extern ptr__mbsnbset_l : PTR;
extern ptr__mbsnbset_s : PTR;
extern ptr__mbsnbset_s_l : PTR;
extern ptr__mbsncat : PTR;
extern ptr__mbsncat_l : PTR;
extern ptr__mbsncat_s : PTR;
extern ptr__mbsncat_s_l : PTR;
extern ptr__mbsnccnt : PTR;
extern ptr__mbsnccnt_l : PTR;
extern ptr__mbsncmp : PTR;
extern ptr__mbsncmp_l : PTR;
extern ptr__mbsncoll : PTR;
extern ptr__mbsncoll_l : PTR;
extern ptr__mbsncpy : PTR;
extern ptr__mbsncpy_l : PTR;
extern ptr__mbsncpy_s : PTR;
extern ptr__mbsncpy_s_l : PTR;
extern ptr__mbsnextc : PTR;
extern ptr__mbsnextc_l : PTR;
extern ptr__mbsnicmp : PTR;
extern ptr__mbsnicmp_l : PTR;
extern ptr__mbsnicoll : PTR;
extern ptr__mbsnicoll_l : PTR;
extern ptr__mbsninc : PTR;
extern ptr__mbsninc_l : PTR;
extern ptr__mbsnlen : PTR;
extern ptr__mbsnlen_l : PTR;
extern ptr__mbsnset : PTR;
extern ptr__mbsnset_l : PTR;
extern ptr__mbsnset_s : PTR;
extern ptr__mbsnset_s_l : PTR;
extern ptr__mbspbrk : PTR;
extern ptr__mbspbrk_l : PTR;
extern ptr__mbsrchr : PTR;
extern ptr__mbsrchr_l : PTR;
extern ptr__mbsrev : PTR;
extern ptr__mbsrev_l : PTR;
extern ptr__mbsset : PTR;
extern ptr__mbsset_l : PTR;
extern ptr__mbsset_s : PTR;
extern ptr__mbsset_s_l : PTR;
extern ptr__mbsspn : PTR;
extern ptr__mbsspn_l : PTR;
extern ptr__mbsspnp : PTR;
extern ptr__mbsspnp_l : PTR;
extern ptr__mbsstr : PTR;
extern ptr__mbsstr_l : PTR;
extern ptr__mbstok : PTR;
extern ptr__mbstok_l : PTR;
extern ptr__mbstok_s : PTR;
extern ptr__mbstok_s_l : PTR;
extern ptr__mbstowcs_l : PTR;
extern ptr__mbstowcs_s_l : PTR;
extern ptr__mbstrlen : PTR;
extern ptr__mbstrlen_l : PTR;
extern ptr__mbstrnlen : PTR;
extern ptr__mbstrnlen_l : PTR;
extern ptr__mbsupr : PTR;
extern ptr__mbsupr_l : PTR;
extern ptr__mbsupr_s : PTR;
extern ptr__mbsupr_s_l : PTR;
extern ptr__mbtowc_l : PTR;
extern ptr__memccpy : PTR;
extern ptr__memicmp : PTR;
extern ptr__memicmp_l : PTR;
extern ptr__mkdir : PTR;
extern ptr__mkgmtime32 : PTR;
extern ptr__mkgmtime64 : PTR;
extern ptr__mktemp : PTR;
extern ptr__mktemp_s : PTR;
extern ptr__mktime32 : PTR;
extern ptr__mktime64 : PTR;
extern ptr__msize : PTR;
extern ptr__msize_dbg : PTR;
extern ptr__nextafter : PTR;
extern ptr__nextafterf : PTR;
extern ptr__o__Getdays : PTR;
extern ptr__o__Getmonths : PTR;
extern ptr__o__Gettnames : PTR;
extern ptr__o__Strftime : PTR;
extern ptr__o__W_Getdays : PTR;
extern ptr__o__W_Getmonths : PTR;
extern ptr__o__W_Gettnames : PTR;
extern ptr__o__Wcsftime : PTR;
extern ptr__o____lc_codepage_func : PTR;
extern ptr__o____lc_collate_cp_func : PTR;
extern ptr__o____lc_locale_name_func : PTR;
extern ptr__o____mb_cur_max_func : PTR;
extern ptr__o___acrt_iob_func : PTR;
extern ptr__o___conio_common_vcprintf : PTR;
extern ptr__o___conio_common_vcprintf_p : PTR;
extern ptr__o___conio_common_vcprintf_s : PTR;
extern ptr__o___conio_common_vcscanf : PTR;
extern ptr__o___conio_common_vcwprintf : PTR;
extern ptr__o___conio_common_vcwprintf_p : PTR;
extern ptr__o___conio_common_vcwprintf_s : PTR;
extern ptr__o___conio_common_vcwscanf : PTR;
extern ptr__o___daylight : PTR;
extern ptr__o___dstbias : PTR;
extern ptr__o___fpe_flt_rounds : PTR;
extern ptr__o___p___argc : PTR;
extern ptr__o___p___argv : PTR;
extern ptr__o___p___wargv : PTR;
extern ptr__o___p__acmdln : PTR;
extern ptr__o___p__commode : PTR;
extern ptr__o___p__environ : PTR;
extern ptr__o___p__fmode : PTR;
extern ptr__o___p__mbcasemap : PTR;
extern ptr__o___p__mbctype : PTR;
extern ptr__o___p__pgmptr : PTR;
extern ptr__o___p__wcmdln : PTR;
extern ptr__o___p__wenviron : PTR;
extern ptr__o___p__wpgmptr : PTR;
extern ptr__o___pctype_func : PTR;
extern ptr__o___pwctype_func : PTR;
extern ptr__o___std_exception_copy : PTR;
extern ptr__o___std_exception_destroy : PTR;
extern ptr__o___std_type_info_destroy_list : PTR;
extern ptr__o___std_type_info_name : PTR;
extern ptr__o___stdio_common_vfprintf : PTR;
extern ptr__o___stdio_common_vfprintf_p : PTR;
extern ptr__o___stdio_common_vfprintf_s : PTR;
extern ptr__o___stdio_common_vfscanf : PTR;
extern ptr__o___stdio_common_vfwprintf : PTR;
extern ptr__o___stdio_common_vfwprintf_p : PTR;
extern ptr__o___stdio_common_vfwprintf_s : PTR;
extern ptr__o___stdio_common_vfwscanf : PTR;
extern ptr__o___stdio_common_vsnprintf_s : PTR;
extern ptr__o___stdio_common_vsnwprintf_s : PTR;
extern ptr__o___stdio_common_vsprintf : PTR;
extern ptr__o___stdio_common_vsprintf_p : PTR;
extern ptr__o___stdio_common_vsprintf_s : PTR;
extern ptr__o___stdio_common_vsscanf : PTR;
extern ptr__o___stdio_common_vswprintf : PTR;
extern ptr__o___stdio_common_vswprintf_p : PTR;
extern ptr__o___stdio_common_vswprintf_s : PTR;
extern ptr__o___stdio_common_vswscanf : PTR;
extern ptr__o___timezone : PTR;
extern ptr__o___tzname : PTR;
extern ptr__o___wcserror : PTR;
extern ptr__o__access : PTR;
extern ptr__o__access_s : PTR;
extern ptr__o__aligned_free : PTR;
extern ptr__o__aligned_malloc : PTR;
extern ptr__o__aligned_msize : PTR;
extern ptr__o__aligned_offset_malloc : PTR;
extern ptr__o__aligned_offset_realloc : PTR;
extern ptr__o__aligned_offset_recalloc : PTR;
extern ptr__o__aligned_realloc : PTR;
extern ptr__o__aligned_recalloc : PTR;
extern ptr__o__atodbl : PTR;
extern ptr__o__atodbl_l : PTR;
extern ptr__o__atof_l : PTR;
extern ptr__o__atoflt : PTR;
extern ptr__o__atoflt_l : PTR;
extern ptr__o__atoi64 : PTR;
extern ptr__o__atoi64_l : PTR;
extern ptr__o__atoi_l : PTR;
extern ptr__o__atol_l : PTR;
extern ptr__o__atoldbl : PTR;
extern ptr__o__atoldbl_l : PTR;
extern ptr__o__atoll_l : PTR;
extern ptr__o__beep : PTR;
extern ptr__o__beginthread : PTR;
extern ptr__o__beginthreadex : PTR;
extern ptr__o__cabs : PTR;
extern ptr__o__callnewh : PTR;
extern ptr__o__calloc_base : PTR;
extern ptr__o__cexit : PTR;
extern ptr__o__cgets : PTR;
extern ptr__o__cgets_s : PTR;
extern ptr__o__cgetws : PTR;
extern ptr__o__cgetws_s : PTR;
extern ptr__o__chdir : PTR;
extern ptr__o__chdrive : PTR;
extern ptr__o__chmod : PTR;
extern ptr__o__chsize : PTR;
extern ptr__o__chsize_s : PTR;
extern ptr__o__close : PTR;
extern ptr__o__commit : PTR;
extern ptr__o__configthreadlocale : PTR;
extern ptr__o__configure_narrow_argv : PTR;
extern ptr__o__configure_wide_argv : PTR;
extern ptr__o__controlfp_s : PTR;
extern ptr__o__cputs : PTR;
extern ptr__o__cputws : PTR;
extern ptr__o__creat : PTR;
extern ptr__o__create_locale : PTR;
extern ptr__o__crt_atexit : PTR;
extern ptr__o__ctime32_s : PTR;
extern ptr__o__ctime64_s : PTR;
extern ptr__o__cwait : PTR;
extern ptr__o__d_int : PTR;
extern ptr__o__dclass : PTR;
extern ptr__o__difftime32 : PTR;
extern ptr__o__difftime64 : PTR;
extern ptr__o__dlog : PTR;
extern ptr__o__dnorm : PTR;
extern ptr__o__dpcomp : PTR;
extern ptr__o__dpoly : PTR;
extern ptr__o__dscale : PTR;
extern ptr__o__dsign : PTR;
extern ptr__o__dsin : PTR;
extern ptr__o__dtest : PTR;
extern ptr__o__dunscale : PTR;
extern ptr__o__dup : PTR;
extern ptr__o__dup2 : PTR;
extern ptr__o__dupenv_s : PTR;
extern ptr__o__ecvt : PTR;
extern ptr__o__ecvt_s : PTR;
extern ptr__o__endthread : PTR;
extern ptr__o__endthreadex : PTR;
extern ptr__o__eof : PTR;
extern ptr__o__errno : PTR;
extern ptr__o__except1 : PTR;
extern ptr__o__execute_onexit_table : PTR;
extern ptr__o__execv : PTR;
extern ptr__o__execve : PTR;
extern ptr__o__execvp : PTR;
extern ptr__o__execvpe : PTR;
extern ptr__o__exit : PTR;
extern ptr__o__expand : PTR;
extern ptr__o__fclose_nolock : PTR;
extern ptr__o__fcloseall : PTR;
extern ptr__o__fcvt : PTR;
extern ptr__o__fcvt_s : PTR;
extern ptr__o__fd_int : PTR;
extern ptr__o__fdclass : PTR;
extern ptr__o__fdexp : PTR;
extern ptr__o__fdlog : PTR;
extern ptr__o__fdopen : PTR;
extern ptr__o__fdpcomp : PTR;
extern ptr__o__fdpoly : PTR;
extern ptr__o__fdscale : PTR;
extern ptr__o__fdsign : PTR;
extern ptr__o__fdsin : PTR;
extern ptr__o__fflush_nolock : PTR;
extern ptr__o__fgetc_nolock : PTR;
extern ptr__o__fgetchar : PTR;
extern ptr__o__fgetwc_nolock : PTR;
extern ptr__o__fgetwchar : PTR;
extern ptr__o__filelength : PTR;
extern ptr__o__filelengthi64 : PTR;
extern ptr__o__fileno : PTR;
extern ptr__o__findclose : PTR;
extern ptr__o__findfirst32 : PTR;
extern ptr__o__findfirst32i64 : PTR;
extern ptr__o__findfirst64 : PTR;
extern ptr__o__findfirst64i32 : PTR;
extern ptr__o__findnext32 : PTR;
extern ptr__o__findnext32i64 : PTR;
extern ptr__o__findnext64 : PTR;
extern ptr__o__findnext64i32 : PTR;
extern ptr__o__flushall : PTR;
extern ptr__o__fpclass : PTR;
extern ptr__o__fpclassf : PTR;
extern ptr__o__fputc_nolock : PTR;
extern ptr__o__fputchar : PTR;
extern ptr__o__fputwc_nolock : PTR;
extern ptr__o__fputwchar : PTR;
extern ptr__o__fread_nolock : PTR;
extern ptr__o__fread_nolock_s : PTR;
extern ptr__o__free_base : PTR;
extern ptr__o__free_locale : PTR;
extern ptr__o__fseek_nolock : PTR;
extern ptr__o__fseeki64 : PTR;
extern ptr__o__fseeki64_nolock : PTR;
extern ptr__o__fsopen : PTR;
extern ptr__o__fstat32 : PTR;
extern ptr__o__fstat32i64 : PTR;
extern ptr__o__fstat64 : PTR;
extern ptr__o__fstat64i32 : PTR;
extern ptr__o__ftell_nolock : PTR;
extern ptr__o__ftelli64 : PTR;
extern ptr__o__ftelli64_nolock : PTR;
extern ptr__o__ftime32 : PTR;
extern ptr__o__ftime32_s : PTR;
extern ptr__o__ftime64 : PTR;
extern ptr__o__ftime64_s : PTR;
extern ptr__o__fullpath : PTR;
extern ptr__o__futime32 : PTR;
extern ptr__o__futime64 : PTR;
extern ptr__o__fwrite_nolock : PTR;
extern ptr__o__gcvt : PTR;
extern ptr__o__gcvt_s : PTR;
extern ptr__o__get_daylight : PTR;
extern ptr__o__get_doserrno : PTR;
extern ptr__o__get_dstbias : PTR;
extern ptr__o__get_errno : PTR;
extern ptr__o__get_fmode : PTR;
extern ptr__o__get_heap_handle : PTR;
extern ptr__o__get_initial_narrow_environment : PTR;
extern ptr__o__get_initial_wide_environment : PTR;
extern ptr__o__get_invalid_parameter_handler : PTR;
extern ptr__o__get_narrow_winmain_command_line : PTR;
extern ptr__o__get_osfhandle : PTR;
extern ptr__o__get_pgmptr : PTR;
extern ptr__o__get_stream_buffer_pointers : PTR;
extern ptr__o__get_terminate : PTR;
extern ptr__o__get_thread_local_invalid_parameter_handler : PTR;
extern ptr__o__get_timezone : PTR;
extern ptr__o__get_tzname : PTR;
extern ptr__o__get_wide_winmain_command_line : PTR;
extern ptr__o__get_wpgmptr : PTR;
extern ptr__o__getc_nolock : PTR;
extern ptr__o__getch : PTR;
extern ptr__o__getch_nolock : PTR;
extern ptr__o__getche : PTR;
extern ptr__o__getche_nolock : PTR;
extern ptr__o__getcwd : PTR;
extern ptr__o__getdcwd : PTR;
extern ptr__o__getdiskfree : PTR;
extern ptr__o__getdllprocaddr : PTR;
extern ptr__o__getdrive : PTR;
extern ptr__o__getdrives : PTR;
extern ptr__o__getmbcp : PTR;
extern ptr__o__getsystime : PTR;
extern ptr__o__getw : PTR;
extern ptr__o__getwc_nolock : PTR;
extern ptr__o__getwch : PTR;
extern ptr__o__getwch_nolock : PTR;
extern ptr__o__getwche : PTR;
extern ptr__o__getwche_nolock : PTR;
extern ptr__o__getws : PTR;
extern ptr__o__getws_s : PTR;
extern ptr__o__gmtime32 : PTR;
extern ptr__o__gmtime32_s : PTR;
extern ptr__o__gmtime64 : PTR;
extern ptr__o__gmtime64_s : PTR;
extern ptr__o__heapchk : PTR;
extern ptr__o__heapmin : PTR;
extern ptr__o__hypot : PTR;
extern ptr__o__hypotf : PTR;
extern ptr__o__i64toa : PTR;
extern ptr__o__i64toa_s : PTR;
extern ptr__o__i64tow : PTR;
extern ptr__o__i64tow_s : PTR;
extern ptr__o__initialize_narrow_environment : PTR;
extern ptr__o__initialize_onexit_table : PTR;
extern ptr__o__initialize_wide_environment : PTR;
extern ptr__o__invalid_parameter_noinfo : PTR;
extern ptr__o__invalid_parameter_noinfo_noreturn : PTR;
extern ptr__o__isatty : PTR;
extern ptr__o__isctype : PTR;
extern ptr__o__isctype_l : PTR;
extern ptr__o__isleadbyte_l : PTR;
extern ptr__o__ismbbalnum : PTR;
extern ptr__o__ismbbalnum_l : PTR;
extern ptr__o__ismbbalpha : PTR;
extern ptr__o__ismbbalpha_l : PTR;
extern ptr__o__ismbbblank : PTR;
extern ptr__o__ismbbblank_l : PTR;
extern ptr__o__ismbbgraph : PTR;
extern ptr__o__ismbbgraph_l : PTR;
extern ptr__o__ismbbkalnum : PTR;
extern ptr__o__ismbbkalnum_l : PTR;
extern ptr__o__ismbbkana : PTR;
extern ptr__o__ismbbkana_l : PTR;
extern ptr__o__ismbbkprint : PTR;
extern ptr__o__ismbbkprint_l : PTR;
extern ptr__o__ismbbkpunct : PTR;
extern ptr__o__ismbbkpunct_l : PTR;
extern ptr__o__ismbblead : PTR;
extern ptr__o__ismbblead_l : PTR;
extern ptr__o__ismbbprint : PTR;
extern ptr__o__ismbbprint_l : PTR;
extern ptr__o__ismbbpunct : PTR;
extern ptr__o__ismbbpunct_l : PTR;
extern ptr__o__ismbbtrail : PTR;
extern ptr__o__ismbbtrail_l : PTR;
extern ptr__o__ismbcalnum : PTR;
extern ptr__o__ismbcalnum_l : PTR;
extern ptr__o__ismbcalpha : PTR;
extern ptr__o__ismbcalpha_l : PTR;
extern ptr__o__ismbcblank : PTR;
extern ptr__o__ismbcblank_l : PTR;
extern ptr__o__ismbcdigit : PTR;
extern ptr__o__ismbcdigit_l : PTR;
extern ptr__o__ismbcgraph : PTR;
extern ptr__o__ismbcgraph_l : PTR;
extern ptr__o__ismbchira : PTR;
extern ptr__o__ismbchira_l : PTR;
extern ptr__o__ismbckata : PTR;
extern ptr__o__ismbckata_l : PTR;
extern ptr__o__ismbcl0 : PTR;
extern ptr__o__ismbcl0_l : PTR;
extern ptr__o__ismbcl1 : PTR;
extern ptr__o__ismbcl1_l : PTR;
extern ptr__o__ismbcl2 : PTR;
extern ptr__o__ismbcl2_l : PTR;
extern ptr__o__ismbclegal : PTR;
extern ptr__o__ismbclegal_l : PTR;
extern ptr__o__ismbclower : PTR;
extern ptr__o__ismbclower_l : PTR;
extern ptr__o__ismbcprint : PTR;
extern ptr__o__ismbcprint_l : PTR;
extern ptr__o__ismbcpunct : PTR;
extern ptr__o__ismbcpunct_l : PTR;
extern ptr__o__ismbcspace : PTR;
extern ptr__o__ismbcspace_l : PTR;
extern ptr__o__ismbcsymbol : PTR;
extern ptr__o__ismbcsymbol_l : PTR;
extern ptr__o__ismbcupper : PTR;
extern ptr__o__ismbcupper_l : PTR;
extern ptr__o__ismbslead : PTR;
extern ptr__o__ismbslead_l : PTR;
extern ptr__o__ismbstrail : PTR;
extern ptr__o__ismbstrail_l : PTR;
extern ptr__o__iswctype_l : PTR;
extern ptr__o__itoa : PTR;
extern ptr__o__itoa_s : PTR;
extern ptr__o__itow : PTR;
extern ptr__o__itow_s : PTR;
extern ptr__o__j0 : PTR;
extern ptr__o__j1 : PTR;
extern ptr__o__jn : PTR;
extern ptr__o__kbhit : PTR;
extern ptr__o__ld_int : PTR;
extern ptr__o__ldclass : PTR;
extern ptr__o__ldexp : PTR;
extern ptr__o__ldlog : PTR;
extern ptr__o__ldpcomp : PTR;
extern ptr__o__ldpoly : PTR;
extern ptr__o__ldscale : PTR;
extern ptr__o__ldsign : PTR;
extern ptr__o__ldsin : PTR;
extern ptr__o__ldtest : PTR;
extern ptr__o__ldunscale : PTR;
extern ptr__o__lfind : PTR;
extern ptr__o__lfind_s : PTR;
extern ptr__o__loaddll : PTR;
extern ptr__o__localtime32 : PTR;
extern ptr__o__localtime32_s : PTR;
extern ptr__o__localtime64 : PTR;
extern ptr__o__localtime64_s : PTR;
extern ptr__o__lock_file : PTR;
extern ptr__o__locking : PTR;
extern ptr__o__logb : PTR;
extern ptr__o__logbf : PTR;
extern ptr__o__lsearch : PTR;
extern ptr__o__lsearch_s : PTR;
extern ptr__o__lseek : PTR;
extern ptr__o__lseeki64 : PTR;
extern ptr__o__ltoa : PTR;
extern ptr__o__ltoa_s : PTR;
extern ptr__o__ltow : PTR;
extern ptr__o__ltow_s : PTR;
extern ptr__o__makepath : PTR;
extern ptr__o__makepath_s : PTR;
extern ptr__o__malloc_base : PTR;
extern ptr__o__mbbtombc : PTR;
extern ptr__o__mbbtombc_l : PTR;
extern ptr__o__mbbtype : PTR;
extern ptr__o__mbbtype_l : PTR;
extern ptr__o__mbccpy : PTR;
extern ptr__o__mbccpy_l : PTR;
extern ptr__o__mbccpy_s : PTR;
extern ptr__o__mbccpy_s_l : PTR;
extern ptr__o__mbcjistojms : PTR;
extern ptr__o__mbcjistojms_l : PTR;
extern ptr__o__mbcjmstojis : PTR;
extern ptr__o__mbcjmstojis_l : PTR;
extern ptr__o__mbclen : PTR;
extern ptr__o__mbclen_l : PTR;
extern ptr__o__mbctohira : PTR;
extern ptr__o__mbctohira_l : PTR;
extern ptr__o__mbctokata : PTR;
extern ptr__o__mbctokata_l : PTR;
extern ptr__o__mbctolower : PTR;
extern ptr__o__mbctolower_l : PTR;
extern ptr__o__mbctombb : PTR;
extern ptr__o__mbctombb_l : PTR;
extern ptr__o__mbctoupper : PTR;
extern ptr__o__mbctoupper_l : PTR;
extern ptr__o__mblen_l : PTR;
extern ptr__o__mbsbtype : PTR;
extern ptr__o__mbsbtype_l : PTR;
extern ptr__o__mbscat_s : PTR;
extern ptr__o__mbscat_s_l : PTR;
extern ptr__o__mbschr : PTR;
extern ptr__o__mbschr_l : PTR;
extern ptr__o__mbscmp : PTR;
extern ptr__o__mbscmp_l : PTR;
extern ptr__o__mbscoll : PTR;
extern ptr__o__mbscoll_l : PTR;
extern ptr__o__mbscpy_s : PTR;
extern ptr__o__mbscpy_s_l : PTR;
extern ptr__o__mbscspn : PTR;
extern ptr__o__mbscspn_l : PTR;
extern ptr__o__mbsdec : PTR;
extern ptr__o__mbsdec_l : PTR;
extern ptr__o__mbsicmp : PTR;
extern ptr__o__mbsicmp_l : PTR;
extern ptr__o__mbsicoll : PTR;
extern ptr__o__mbsicoll_l : PTR;
extern ptr__o__mbsinc : PTR;
extern ptr__o__mbsinc_l : PTR;
extern ptr__o__mbslen : PTR;
extern ptr__o__mbslen_l : PTR;
extern ptr__o__mbslwr : PTR;
extern ptr__o__mbslwr_l : PTR;
extern ptr__o__mbslwr_s : PTR;
extern ptr__o__mbslwr_s_l : PTR;
extern ptr__o__mbsnbcat : PTR;
extern ptr__o__mbsnbcat_l : PTR;
extern ptr__o__mbsnbcat_s : PTR;
extern ptr__o__mbsnbcat_s_l : PTR;
extern ptr__o__mbsnbcmp : PTR;
extern ptr__o__mbsnbcmp_l : PTR;
extern ptr__o__mbsnbcnt : PTR;
extern ptr__o__mbsnbcnt_l : PTR;
extern ptr__o__mbsnbcoll : PTR;
extern ptr__o__mbsnbcoll_l : PTR;
extern ptr__o__mbsnbcpy : PTR;
extern ptr__o__mbsnbcpy_l : PTR;
extern ptr__o__mbsnbcpy_s : PTR;
extern ptr__o__mbsnbcpy_s_l : PTR;
extern ptr__o__mbsnbicmp : PTR;
extern ptr__o__mbsnbicmp_l : PTR;
extern ptr__o__mbsnbicoll : PTR;
extern ptr__o__mbsnbicoll_l : PTR;
extern ptr__o__mbsnbset : PTR;
extern ptr__o__mbsnbset_l : PTR;
extern ptr__o__mbsnbset_s : PTR;
extern ptr__o__mbsnbset_s_l : PTR;
extern ptr__o__mbsncat : PTR;
extern ptr__o__mbsncat_l : PTR;
extern ptr__o__mbsncat_s : PTR;
extern ptr__o__mbsncat_s_l : PTR;
extern ptr__o__mbsnccnt : PTR;
extern ptr__o__mbsnccnt_l : PTR;
extern ptr__o__mbsncmp : PTR;
extern ptr__o__mbsncmp_l : PTR;
extern ptr__o__mbsncoll : PTR;
extern ptr__o__mbsncoll_l : PTR;
extern ptr__o__mbsncpy : PTR;
extern ptr__o__mbsncpy_l : PTR;
extern ptr__o__mbsncpy_s : PTR;
extern ptr__o__mbsncpy_s_l : PTR;
extern ptr__o__mbsnextc : PTR;
extern ptr__o__mbsnextc_l : PTR;
extern ptr__o__mbsnicmp : PTR;
extern ptr__o__mbsnicmp_l : PTR;
extern ptr__o__mbsnicoll : PTR;
extern ptr__o__mbsnicoll_l : PTR;
extern ptr__o__mbsninc : PTR;
extern ptr__o__mbsninc_l : PTR;
extern ptr__o__mbsnlen : PTR;
extern ptr__o__mbsnlen_l : PTR;
extern ptr__o__mbsnset : PTR;
extern ptr__o__mbsnset_l : PTR;
extern ptr__o__mbsnset_s : PTR;
extern ptr__o__mbsnset_s_l : PTR;
extern ptr__o__mbspbrk : PTR;
extern ptr__o__mbspbrk_l : PTR;
extern ptr__o__mbsrchr : PTR;
extern ptr__o__mbsrchr_l : PTR;
extern ptr__o__mbsrev : PTR;
extern ptr__o__mbsrev_l : PTR;
extern ptr__o__mbsset : PTR;
extern ptr__o__mbsset_l : PTR;
extern ptr__o__mbsset_s : PTR;
extern ptr__o__mbsset_s_l : PTR;
extern ptr__o__mbsspn : PTR;
extern ptr__o__mbsspn_l : PTR;
extern ptr__o__mbsspnp : PTR;
extern ptr__o__mbsspnp_l : PTR;
extern ptr__o__mbsstr : PTR;
extern ptr__o__mbsstr_l : PTR;
extern ptr__o__mbstok : PTR;
extern ptr__o__mbstok_l : PTR;
extern ptr__o__mbstok_s : PTR;
extern ptr__o__mbstok_s_l : PTR;
extern ptr__o__mbstowcs_l : PTR;
extern ptr__o__mbstowcs_s_l : PTR;
extern ptr__o__mbstrlen : PTR;
extern ptr__o__mbstrlen_l : PTR;
extern ptr__o__mbstrnlen : PTR;
extern ptr__o__mbstrnlen_l : PTR;
extern ptr__o__mbsupr : PTR;
extern ptr__o__mbsupr_l : PTR;
extern ptr__o__mbsupr_s : PTR;
extern ptr__o__mbsupr_s_l : PTR;
extern ptr__o__mbtowc_l : PTR;
extern ptr__o__memicmp : PTR;
extern ptr__o__memicmp_l : PTR;
extern ptr__o__mkdir : PTR;
extern ptr__o__mkgmtime32 : PTR;
extern ptr__o__mkgmtime64 : PTR;
extern ptr__o__mktemp : PTR;
extern ptr__o__mktemp_s : PTR;
extern ptr__o__mktime32 : PTR;
extern ptr__o__mktime64 : PTR;
extern ptr__o__msize : PTR;
extern ptr__o__nextafter : PTR;
extern ptr__o__nextafterf : PTR;
extern ptr__o__open_osfhandle : PTR;
extern ptr__o__pclose : PTR;
extern ptr__o__pipe : PTR;
extern ptr__o__popen : PTR;
extern ptr__o__purecall : PTR;
extern ptr__o__putc_nolock : PTR;
extern ptr__o__putch : PTR;
extern ptr__o__putch_nolock : PTR;
extern ptr__o__putenv : PTR;
extern ptr__o__putenv_s : PTR;
extern ptr__o__putw : PTR;
extern ptr__o__putwc_nolock : PTR;
extern ptr__o__putwch : PTR;
extern ptr__o__putwch_nolock : PTR;
extern ptr__o__putws : PTR;
extern ptr__o__read : PTR;
extern ptr__o__realloc_base : PTR;
extern ptr__o__recalloc : PTR;
extern ptr__o__register_onexit_function : PTR;
extern ptr__o__resetstkoflw : PTR;
extern ptr__o__rmdir : PTR;
extern ptr__o__rmtmp : PTR;
extern ptr__o__scalb : PTR;
extern ptr__o__scalbf : PTR;
extern ptr__o__searchenv : PTR;
extern ptr__o__searchenv_s : PTR;
extern ptr__o__seh_filter_dll : PTR;
extern ptr__o__seh_filter_exe : PTR;
extern ptr__o__set_abort_behavior : PTR;
extern ptr__o__set_app_type : PTR;
extern ptr__o__set_doserrno : PTR;
extern ptr__o__set_errno : PTR;
extern ptr__o__set_fmode : PTR;
extern ptr__o__set_invalid_parameter_handler : PTR;
extern ptr__o__set_new_handler : PTR;
extern ptr__o__set_new_mode : PTR;
extern ptr__o__set_thread_local_invalid_parameter_handler : PTR;
extern ptr__o__seterrormode : PTR;
extern ptr__o__setmbcp : PTR;
extern ptr__o__setmode : PTR;
extern ptr__o__setsystime : PTR;
extern ptr__o__sleep : PTR;
extern ptr__o__sopen : PTR;
extern ptr__o__sopen_dispatch : PTR;
extern ptr__o__sopen_s : PTR;
extern ptr__o__spawnv : PTR;
extern ptr__o__spawnve : PTR;
extern ptr__o__spawnvp : PTR;
extern ptr__o__spawnvpe : PTR;
extern ptr__o__splitpath : PTR;
extern ptr__o__splitpath_s : PTR;
extern ptr__o__stat32 : PTR;
extern ptr__o__stat32i64 : PTR;
extern ptr__o__stat64 : PTR;
extern ptr__o__stat64i32 : PTR;
extern ptr__o__strcoll_l : PTR;
extern ptr__o__strdate : PTR;
extern ptr__o__strdate_s : PTR;
extern ptr__o__strdup : PTR;
extern ptr__o__strerror : PTR;
extern ptr__o__strerror_s : PTR;
extern ptr__o__strftime_l : PTR;
extern ptr__o__stricmp : PTR;
extern ptr__o__stricmp_l : PTR;
extern ptr__o__stricoll : PTR;
extern ptr__o__stricoll_l : PTR;
extern ptr__o__strlwr : PTR;
extern ptr__o__strlwr_l : PTR;
extern ptr__o__strlwr_s : PTR;
extern ptr__o__strlwr_s_l : PTR;
extern ptr__o__strncoll : PTR;
extern ptr__o__strncoll_l : PTR;
extern ptr__o__strnicmp : PTR;
extern ptr__o__strnicmp_l : PTR;
extern ptr__o__strnicoll : PTR;
extern ptr__o__strnicoll_l : PTR;
extern ptr__o__strnset_s : PTR;
extern ptr__o__strset_s : PTR;
extern ptr__o__strtime : PTR;
extern ptr__o__strtime_s : PTR;
extern ptr__o__strtod_l : PTR;
extern ptr__o__strtof_l : PTR;
extern ptr__o__strtoi64 : PTR;
extern ptr__o__strtoi64_l : PTR;
extern ptr__o__strtol_l : PTR;
extern ptr__o__strtold_l : PTR;
extern ptr__o__strtoll_l : PTR;
extern ptr__o__strtoui64 : PTR;
extern ptr__o__strtoui64_l : PTR;
extern ptr__o__strtoul_l : PTR;
extern ptr__o__strtoull_l : PTR;
extern ptr__o__strupr : PTR;
extern ptr__o__strupr_l : PTR;
extern ptr__o__strupr_s : PTR;
extern ptr__o__strupr_s_l : PTR;
extern ptr__o__strxfrm_l : PTR;
extern ptr__o__swab : PTR;
extern ptr__o__tell : PTR;
extern ptr__o__telli64 : PTR;
extern ptr__o__timespec32_get : PTR;
extern ptr__o__timespec64_get : PTR;
extern ptr__o__tolower : PTR;
extern ptr__o__tolower_l : PTR;
extern ptr__o__toupper : PTR;
extern ptr__o__toupper_l : PTR;
extern ptr__o__towlower_l : PTR;
extern ptr__o__towupper_l : PTR;
extern ptr__o__tzset : PTR;
extern ptr__o__ui64toa : PTR;
extern ptr__o__ui64toa_s : PTR;
extern ptr__o__ui64tow : PTR;
extern ptr__o__ui64tow_s : PTR;
extern ptr__o__ultoa : PTR;
extern ptr__o__ultoa_s : PTR;
extern ptr__o__ultow : PTR;
extern ptr__o__ultow_s : PTR;
extern ptr__o__umask : PTR;
extern ptr__o__umask_s : PTR;
extern ptr__o__ungetc_nolock : PTR;
extern ptr__o__ungetch : PTR;
extern ptr__o__ungetch_nolock : PTR;
extern ptr__o__ungetwc_nolock : PTR;
extern ptr__o__ungetwch : PTR;
extern ptr__o__ungetwch_nolock : PTR;
extern ptr__o__unlink : PTR;
extern ptr__o__unloaddll : PTR;
extern ptr__o__unlock_file : PTR;
extern ptr__o__utime32 : PTR;
extern ptr__o__utime64 : PTR;
extern ptr__o__waccess : PTR;
extern ptr__o__waccess_s : PTR;
extern ptr__o__wasctime : PTR;
extern ptr__o__wasctime_s : PTR;
extern ptr__o__wchdir : PTR;
extern ptr__o__wchmod : PTR;
extern ptr__o__wcreat : PTR;
extern ptr__o__wcreate_locale : PTR;
extern ptr__o__wcscoll_l : PTR;
extern ptr__o__wcsdup : PTR;
extern ptr__o__wcserror : PTR;
extern ptr__o__wcserror_s : PTR;
extern ptr__o__wcsftime_l : PTR;
extern ptr__o__wcsicmp : PTR;
extern ptr__o__wcsicmp_l : PTR;
extern ptr__o__wcsicoll : PTR;
extern ptr__o__wcsicoll_l : PTR;
extern ptr__o__wcslwr : PTR;
extern ptr__o__wcslwr_l : PTR;
extern ptr__o__wcslwr_s : PTR;
extern ptr__o__wcslwr_s_l : PTR;
extern ptr__o__wcsncoll : PTR;
extern ptr__o__wcsncoll_l : PTR;
extern ptr__o__wcsnicmp : PTR;
extern ptr__o__wcsnicmp_l : PTR;
extern ptr__o__wcsnicoll : PTR;
extern ptr__o__wcsnicoll_l : PTR;
extern ptr__o__wcsnset : PTR;
extern ptr__o__wcsnset_s : PTR;
extern ptr__o__wcsset : PTR;
extern ptr__o__wcsset_s : PTR;
extern ptr__o__wcstod_l : PTR;
extern ptr__o__wcstof_l : PTR;
extern ptr__o__wcstoi64 : PTR;
extern ptr__o__wcstoi64_l : PTR;
extern ptr__o__wcstol_l : PTR;
extern ptr__o__wcstold_l : PTR;
extern ptr__o__wcstoll_l : PTR;
extern ptr__o__wcstombs_l : PTR;
extern ptr__o__wcstombs_s_l : PTR;
extern ptr__o__wcstoui64 : PTR;
extern ptr__o__wcstoui64_l : PTR;
extern ptr__o__wcstoul_l : PTR;
extern ptr__o__wcstoull_l : PTR;
extern ptr__o__wcsupr : PTR;
extern ptr__o__wcsupr_l : PTR;
extern ptr__o__wcsupr_s : PTR;
extern ptr__o__wcsupr_s_l : PTR;
extern ptr__o__wcsxfrm_l : PTR;
extern ptr__o__wctime32 : PTR;
extern ptr__o__wctime32_s : PTR;
extern ptr__o__wctime64 : PTR;
extern ptr__o__wctime64_s : PTR;
extern ptr__o__wctomb_l : PTR;
extern ptr__o__wctomb_s_l : PTR;
extern ptr__o__wdupenv_s : PTR;
extern ptr__o__wexecv : PTR;
extern ptr__o__wexecve : PTR;
extern ptr__o__wexecvp : PTR;
extern ptr__o__wexecvpe : PTR;
extern ptr__o__wfdopen : PTR;
extern ptr__o__wfindfirst32 : PTR;
extern ptr__o__wfindfirst32i64 : PTR;
extern ptr__o__wfindfirst64 : PTR;
extern ptr__o__wfindfirst64i32 : PTR;
extern ptr__o__wfindnext32 : PTR;
extern ptr__o__wfindnext32i64 : PTR;
extern ptr__o__wfindnext64 : PTR;
extern ptr__o__wfindnext64i32 : PTR;
extern ptr__o__wfopen : PTR;
extern ptr__o__wfopen_s : PTR;
extern ptr__o__wfreopen : PTR;
extern ptr__o__wfreopen_s : PTR;
extern ptr__o__wfsopen : PTR;
extern ptr__o__wfullpath : PTR;
extern ptr__o__wgetcwd : PTR;
extern ptr__o__wgetdcwd : PTR;
extern ptr__o__wgetenv : PTR;
extern ptr__o__wgetenv_s : PTR;
extern ptr__o__wmakepath : PTR;
extern ptr__o__wmakepath_s : PTR;
extern ptr__o__wmkdir : PTR;
extern ptr__o__wmktemp : PTR;
extern ptr__o__wmktemp_s : PTR;
extern ptr__o__wperror : PTR;
extern ptr__o__wpopen : PTR;
extern ptr__o__wputenv : PTR;
extern ptr__o__wputenv_s : PTR;
extern ptr__o__wremove : PTR;
extern ptr__o__wrename : PTR;
extern ptr__o__write : PTR;
extern ptr__o__wrmdir : PTR;
extern ptr__o__wsearchenv : PTR;
extern ptr__o__wsearchenv_s : PTR;
extern ptr__o__wsetlocale : PTR;
extern ptr__o__wsopen_dispatch : PTR;
extern ptr__o__wsopen_s : PTR;
extern ptr__o__wspawnv : PTR;
extern ptr__o__wspawnve : PTR;
extern ptr__o__wspawnvp : PTR;
extern ptr__o__wspawnvpe : PTR;
extern ptr__o__wsplitpath : PTR;
extern ptr__o__wsplitpath_s : PTR;
extern ptr__o__wstat32 : PTR;
extern ptr__o__wstat32i64 : PTR;
extern ptr__o__wstat64 : PTR;
extern ptr__o__wstat64i32 : PTR;
extern ptr__o__wstrdate : PTR;
extern ptr__o__wstrdate_s : PTR;
extern ptr__o__wstrtime : PTR;
extern ptr__o__wstrtime_s : PTR;
extern ptr__o__wsystem : PTR;
extern ptr__o__wtmpnam_s : PTR;
extern ptr__o__wtof : PTR;
extern ptr__o__wtof_l : PTR;
extern ptr__o__wtoi : PTR;
extern ptr__o__wtoi64 : PTR;
extern ptr__o__wtoi64_l : PTR;
extern ptr__o__wtoi_l : PTR;
extern ptr__o__wtol : PTR;
extern ptr__o__wtol_l : PTR;
extern ptr__o__wtoll : PTR;
extern ptr__o__wtoll_l : PTR;
extern ptr__o__wunlink : PTR;
extern ptr__o__wutime32 : PTR;
extern ptr__o__wutime64 : PTR;
extern ptr__o__y0 : PTR;
extern ptr__o__y1 : PTR;
extern ptr__o__yn : PTR;
extern ptr__o_abort : PTR;
extern ptr__o_acos : PTR;
extern ptr__o_acosf : PTR;
extern ptr__o_acosh : PTR;
extern ptr__o_acoshf : PTR;
extern ptr__o_acoshl : PTR;
extern ptr__o_asctime : PTR;
extern ptr__o_asctime_s : PTR;
extern ptr__o_asin : PTR;
extern ptr__o_asinf : PTR;
extern ptr__o_asinh : PTR;
extern ptr__o_asinhf : PTR;
extern ptr__o_asinhl : PTR;
extern ptr__o_atan : PTR;
extern ptr__o_atan2 : PTR;
extern ptr__o_atan2f : PTR;
extern ptr__o_atanf : PTR;
extern ptr__o_atanh : PTR;
extern ptr__o_atanhf : PTR;
extern ptr__o_atanhl : PTR;
extern ptr__o_atof : PTR;
extern ptr__o_atoi : PTR;
extern ptr__o_atol : PTR;
extern ptr__o_atoll : PTR;
extern ptr__o_bsearch : PTR;
extern ptr__o_bsearch_s : PTR;
extern ptr__o_btowc : PTR;
extern ptr__o_calloc : PTR;
extern ptr__o_cbrt : PTR;
extern ptr__o_cbrtf : PTR;
extern ptr__o_ceil : PTR;
extern ptr__o_ceilf : PTR;
extern ptr__o_clearerr : PTR;
extern ptr__o_clearerr_s : PTR;
extern ptr__o_cos : PTR;
extern ptr__o_cosf : PTR;
extern ptr__o_cosh : PTR;
extern ptr__o_coshf : PTR;
extern ptr__o_erf : PTR;
extern ptr__o_erfc : PTR;
extern ptr__o_erfcf : PTR;
extern ptr__o_erfcl : PTR;
extern ptr__o_erff : PTR;
extern ptr__o_erfl : PTR;
extern ptr__o_exit : PTR;
extern ptr__o_exp : PTR;
extern ptr__o_exp2 : PTR;
extern ptr__o_exp2f : PTR;
extern ptr__o_exp2l : PTR;
extern ptr__o_expf : PTR;
extern ptr__o_fabs : PTR;
extern ptr__o_fclose : PTR;
extern ptr__o_feof : PTR;
extern ptr__o_ferror : PTR;
extern ptr__o_fflush : PTR;
extern ptr__o_fgetc : PTR;
extern ptr__o_fgetpos : PTR;
extern ptr__o_fgets : PTR;
extern ptr__o_fgetwc : PTR;
extern ptr__o_fgetws : PTR;
extern ptr__o_floor : PTR;
extern ptr__o_floorf : PTR;
extern ptr__o_fma : PTR;
extern ptr__o_fmaf : PTR;
extern ptr__o_fmal : PTR;
extern ptr__o_fmod : PTR;
extern ptr__o_fmodf : PTR;
extern ptr__o_fopen : PTR;
extern ptr__o_fopen_s : PTR;
extern ptr__o_fputc : PTR;
extern ptr__o_fputs : PTR;
extern ptr__o_fputwc : PTR;
extern ptr__o_fputws : PTR;
extern ptr__o_fread : PTR;
extern ptr__o_fread_s : PTR;
extern ptr__o_free : PTR;
extern ptr__o_freopen : PTR;
extern ptr__o_freopen_s : PTR;
extern ptr__o_frexp : PTR;
extern ptr__o_fseek : PTR;
extern ptr__o_fsetpos : PTR;
extern ptr__o_ftell : PTR;
extern ptr__o_fwrite : PTR;
extern ptr__o_getc : PTR;
extern ptr__o_getchar : PTR;
extern ptr__o_getenv : PTR;
extern ptr__o_getenv_s : PTR;
extern ptr__o_gets : PTR;
extern ptr__o_gets_s : PTR;
extern ptr__o_getwc : PTR;
extern ptr__o_getwchar : PTR;
extern ptr__o_hypot : PTR;
extern ptr__o_is_wctype : PTR;
extern ptr__o_isalnum : PTR;
extern ptr__o_isalpha : PTR;
extern ptr__o_isblank : PTR;
extern ptr__o_iscntrl : PTR;
extern ptr__o_isdigit : PTR;
extern ptr__o_isgraph : PTR;
extern ptr__o_isleadbyte : PTR;
extern ptr__o_islower : PTR;
extern ptr__o_isprint : PTR;
extern ptr__o_ispunct : PTR;
extern ptr__o_isspace : PTR;
extern ptr__o_isupper : PTR;
extern ptr__o_iswalnum : PTR;
extern ptr__o_iswalpha : PTR;
extern ptr__o_iswascii : PTR;
extern ptr__o_iswblank : PTR;
extern ptr__o_iswcntrl : PTR;
extern ptr__o_iswctype : PTR;
extern ptr__o_iswdigit : PTR;
extern ptr__o_iswgraph : PTR;
extern ptr__o_iswlower : PTR;
extern ptr__o_iswprint : PTR;
extern ptr__o_iswpunct : PTR;
extern ptr__o_iswspace : PTR;
extern ptr__o_iswupper : PTR;
extern ptr__o_iswxdigit : PTR;
extern ptr__o_isxdigit : PTR;
extern ptr__o_ldexp : PTR;
extern ptr__o_lgamma : PTR;
extern ptr__o_lgammaf : PTR;
extern ptr__o_lgammal : PTR;
extern ptr__o_llrint : PTR;
extern ptr__o_llrintf : PTR;
extern ptr__o_llrintl : PTR;
extern ptr__o_llround : PTR;
extern ptr__o_llroundf : PTR;
extern ptr__o_llroundl : PTR;
extern ptr__o_localeconv : PTR;
extern ptr__o_log : PTR;
extern ptr__o_log10 : PTR;
extern ptr__o_log10f : PTR;
extern ptr__o_log1p : PTR;
extern ptr__o_log1pf : PTR;
extern ptr__o_log1pl : PTR;
extern ptr__o_log2 : PTR;
extern ptr__o_log2f : PTR;
extern ptr__o_log2l : PTR;
extern ptr__o_logb : PTR;
extern ptr__o_logbf : PTR;
extern ptr__o_logbl : PTR;
extern ptr__o_logf : PTR;
extern ptr__o_lrint : PTR;
extern ptr__o_lrintf : PTR;
extern ptr__o_lrintl : PTR;
extern ptr__o_lround : PTR;
extern ptr__o_lroundf : PTR;
extern ptr__o_lroundl : PTR;
extern ptr__o_malloc : PTR;
extern ptr__o_mblen : PTR;
extern ptr__o_mbrlen : PTR;
extern ptr__o_mbrtoc16 : PTR;
extern ptr__o_mbrtoc32 : PTR;
extern ptr__o_mbrtowc : PTR;
extern ptr__o_mbsrtowcs : PTR;
extern ptr__o_mbsrtowcs_s : PTR;
extern ptr__o_mbstowcs : PTR;
extern ptr__o_mbstowcs_s : PTR;
extern ptr__o_mbtowc : PTR;
extern ptr__o_memcpy_s : PTR;
extern ptr__o_memset : PTR;
extern ptr__o_modf : PTR;
extern ptr__o_modff : PTR;
extern ptr__o_nan : PTR;
extern ptr__o_nanf : PTR;
extern ptr__o_nanl : PTR;
extern ptr__o_nearbyint : PTR;
extern ptr__o_nearbyintf : PTR;
extern ptr__o_nearbyintl : PTR;
extern ptr__o_nextafter : PTR;
extern ptr__o_nextafterf : PTR;
extern ptr__o_nextafterl : PTR;
extern ptr__o_nexttoward : PTR;
extern ptr__o_nexttowardf : PTR;
extern ptr__o_nexttowardl : PTR;
extern ptr__o_pow : PTR;
extern ptr__o_powf : PTR;
extern ptr__o_putc : PTR;
extern ptr__o_putchar : PTR;
extern ptr__o_puts : PTR;
extern ptr__o_putwc : PTR;
extern ptr__o_putwchar : PTR;
extern ptr__o_qsort : PTR;
extern ptr__o_qsort_s : PTR;
extern ptr__o_raise : PTR;
extern ptr__o_rand : PTR;
extern ptr__o_rand_s : PTR;
extern ptr__o_realloc : PTR;
extern ptr__o_remainder : PTR;
extern ptr__o_remainderf : PTR;
extern ptr__o_remainderl : PTR;
extern ptr__o_remove : PTR;
extern ptr__o_remquo : PTR;
extern ptr__o_remquof : PTR;
extern ptr__o_remquol : PTR;
extern ptr__o_rename : PTR;
extern ptr__o_rewind : PTR;
extern ptr__o_rint : PTR;
extern ptr__o_rintf : PTR;
extern ptr__o_rintl : PTR;
extern ptr__o_round : PTR;
extern ptr__o_roundf : PTR;
extern ptr__o_roundl : PTR;
extern ptr__o_scalbln : PTR;
extern ptr__o_scalblnf : PTR;
extern ptr__o_scalblnl : PTR;
extern ptr__o_scalbn : PTR;
extern ptr__o_scalbnf : PTR;
extern ptr__o_scalbnl : PTR;
extern ptr__o_set_terminate : PTR;
extern ptr__o_setbuf : PTR;
extern ptr__o_setlocale : PTR;
extern ptr__o_setvbuf : PTR;
extern ptr__o_sin : PTR;
extern ptr__o_sinf : PTR;
extern ptr__o_sinh : PTR;
extern ptr__o_sinhf : PTR;
extern ptr__o_sqrt : PTR;
extern ptr__o_sqrtf : PTR;
extern ptr__o_srand : PTR;
extern ptr__o_strcat_s : PTR;
extern ptr__o_strcoll : PTR;
extern ptr__o_strcpy_s : PTR;
extern ptr__o_strerror : PTR;
extern ptr__o_strerror_s : PTR;
extern ptr__o_strftime : PTR;
extern ptr__o_strncat_s : PTR;
extern ptr__o_strncpy_s : PTR;
extern ptr__o_strtod : PTR;
extern ptr__o_strtof : PTR;
extern ptr__o_strtok : PTR;
extern ptr__o_strtok_s : PTR;
extern ptr__o_strtol : PTR;
extern ptr__o_strtold : PTR;
extern ptr__o_strtoll : PTR;
extern ptr__o_strtoul : PTR;
extern ptr__o_strtoull : PTR;
extern ptr__o_system : PTR;
extern ptr__o_tan : PTR;
extern ptr__o_tanf : PTR;
extern ptr__o_tanh : PTR;
extern ptr__o_tanhf : PTR;
extern ptr__o_terminate : PTR;
extern ptr__o_tgamma : PTR;
extern ptr__o_tgammaf : PTR;
extern ptr__o_tgammal : PTR;
extern ptr__o_tmpfile_s : PTR;
extern ptr__o_tmpnam_s : PTR;
extern ptr__o_tolower : PTR;
extern ptr__o_toupper : PTR;
extern ptr__o_towlower : PTR;
extern ptr__o_towupper : PTR;
extern ptr__o_ungetc : PTR;
extern ptr__o_ungetwc : PTR;
extern ptr__o_wcrtomb : PTR;
extern ptr__o_wcrtomb_s : PTR;
extern ptr__o_wcscat_s : PTR;
extern ptr__o_wcscoll : PTR;
extern ptr__o_wcscpy : PTR;
extern ptr__o_wcscpy_s : PTR;
extern ptr__o_wcsftime : PTR;
extern ptr__o_wcsncat_s : PTR;
extern ptr__o_wcsncpy_s : PTR;
extern ptr__o_wcsrtombs : PTR;
extern ptr__o_wcsrtombs_s : PTR;
extern ptr__o_wcstod : PTR;
extern ptr__o_wcstof : PTR;
extern ptr__o_wcstok : PTR;
extern ptr__o_wcstok_s : PTR;
extern ptr__o_wcstol : PTR;
extern ptr__o_wcstold : PTR;
extern ptr__o_wcstoll : PTR;
extern ptr__o_wcstombs : PTR;
extern ptr__o_wcstombs_s : PTR;
extern ptr__o_wcstoul : PTR;
extern ptr__o_wcstoull : PTR;
extern ptr__o_wctob : PTR;
extern ptr__o_wctomb : PTR;
extern ptr__o_wctomb_s : PTR;
extern ptr__o_wmemcpy_s : PTR;
extern ptr__o_wmemmove_s : PTR;
extern ptr__open : PTR;
extern ptr__open_osfhandle : PTR;
extern ptr__pclose : PTR;
extern ptr__pipe : PTR;
extern ptr__popen : PTR;
extern ptr__purecall : PTR;
extern ptr__putc_nolock : PTR;
extern ptr__putch : PTR;
extern ptr__putch_nolock : PTR;
extern ptr__putenv : PTR;
extern ptr__putenv_s : PTR;
extern ptr__putw : PTR;
extern ptr__putwc_nolock : PTR;
extern ptr__putwch : PTR;
extern ptr__putwch_nolock : PTR;
extern ptr__putws : PTR;
extern ptr__query_app_type : PTR;
extern ptr__query_new_handler : PTR;
extern ptr__query_new_mode : PTR;
extern ptr__read : PTR;
extern ptr__realloc_base : PTR;
extern ptr__realloc_dbg : PTR;
extern ptr__recalloc : PTR;
extern ptr__recalloc_dbg : PTR;
extern ptr__register_onexit_function : PTR;
extern ptr__register_thread_local_exe_atexit_callback : PTR;
extern ptr__resetstkoflw : PTR;
extern ptr__rmdir : PTR;
extern ptr__rmtmp : PTR;
extern ptr__rotl : PTR;
extern ptr__rotl64 : PTR;
extern ptr__rotr : PTR;
extern ptr__rotr64 : PTR;
extern ptr__scalb : PTR;
extern ptr__scalbf : PTR;
extern ptr__searchenv : PTR;
extern ptr__searchenv_s : PTR;
extern ptr__seh_filter_dll : PTR;
extern ptr__seh_filter_exe : PTR;
extern ptr__set_FMA3_enable : PTR;
extern ptr__set_abort_behavior : PTR;
extern ptr__set_app_type : PTR;
extern ptr__set_controlfp : PTR;
extern ptr__set_doserrno : PTR;
extern ptr__set_errno : PTR;
extern ptr__set_error_mode : PTR;
extern ptr__set_fmode : PTR;
extern ptr__set_invalid_parameter_handler : PTR;
extern ptr__set_new_handler : PTR;
extern ptr__set_new_mode : PTR;
extern ptr__set_printf_count_output : PTR;
extern ptr__set_purecall_handler : PTR;
extern ptr__set_se_translator : PTR;
extern ptr__set_thread_local_invalid_parameter_handler : PTR;
extern ptr__seterrormode : PTR;
extern ptr__setmaxstdio : PTR;
extern ptr__setmbcp : PTR;
extern ptr__setmode : PTR;
extern ptr__setsystime : PTR;
extern ptr__sleep : PTR;
extern ptr__sopen : PTR;
extern ptr__sopen_dispatch : PTR;
extern ptr__sopen_s : PTR;
extern ptr__spawnl : PTR;
extern ptr__spawnle : PTR;
extern ptr__spawnlp : PTR;
extern ptr__spawnlpe : PTR;
extern ptr__spawnv : PTR;
extern ptr__spawnve : PTR;
extern ptr__spawnvp : PTR;
extern ptr__spawnvpe : PTR;
extern ptr__splitpath : PTR;
extern ptr__splitpath_s : PTR;
extern ptr__stat32 : PTR;
extern ptr__stat32i64 : PTR;
extern ptr__stat64 : PTR;
extern ptr__stat64i32 : PTR;
extern ptr__statusfp : PTR;
extern ptr__strcoll_l : PTR;
extern ptr__strdate : PTR;
extern ptr__strdate_s : PTR;
extern ptr__strdup : PTR;
extern ptr__strdup_dbg : PTR;
extern ptr__strerror : PTR;
extern ptr__strerror_s : PTR;
extern ptr__strftime_l : PTR;
extern ptr__stricmp : PTR;
extern ptr__stricmp_l : PTR;
extern ptr__stricoll : PTR;
extern ptr__stricoll_l : PTR;
extern ptr__strlwr : PTR;
extern ptr__strlwr_l : PTR;
extern ptr__strlwr_s : PTR;
extern ptr__strlwr_s_l : PTR;
extern ptr__strncoll : PTR;
extern ptr__strncoll_l : PTR;
extern ptr__strnicmp : PTR;
extern ptr__strnicmp_l : PTR;
extern ptr__strnicoll : PTR;
extern ptr__strnicoll_l : PTR;
extern ptr__strnset : PTR;
extern ptr__strnset_s : PTR;
extern ptr__strrev : PTR;
extern ptr__strset : PTR;
extern ptr__strset_s : PTR;
extern ptr__strtime : PTR;
extern ptr__strtime_s : PTR;
extern ptr__strtod_l : PTR;
extern ptr__strtof_l : PTR;
extern ptr__strtoi64 : PTR;
extern ptr__strtoi64_l : PTR;
extern ptr__strtoimax_l : PTR;
extern ptr__strtol_l : PTR;
extern ptr__strtold_l : PTR;
extern ptr__strtoll_l : PTR;
extern ptr__strtoui64 : PTR;
extern ptr__strtoui64_l : PTR;
extern ptr__strtoul_l : PTR;
extern ptr__strtoull_l : PTR;
extern ptr__strtoumax_l : PTR;
extern ptr__strupr : PTR;
extern ptr__strupr_l : PTR;
extern ptr__strupr_s : PTR;
extern ptr__strupr_s_l : PTR;
extern ptr__strxfrm_l : PTR;
extern ptr__swab : PTR;
extern ptr__tell : PTR;
extern ptr__telli64 : PTR;
extern ptr__tempnam : PTR;
extern ptr__tempnam_dbg : PTR;
extern ptr__time32 : PTR;
extern ptr__time64 : PTR;
extern ptr__timespec32_get : PTR;
extern ptr__timespec64_get : PTR;
extern ptr__tolower : PTR;
extern ptr__tolower_l : PTR;
extern ptr__toupper : PTR;
extern ptr__toupper_l : PTR;
extern ptr__towlower_l : PTR;
extern ptr__towupper_l : PTR;
extern ptr__tzset : PTR;
extern ptr__ui64toa : PTR;
extern ptr__ui64toa_s : PTR;
extern ptr__ui64tow : PTR;
extern ptr__ui64tow_s : PTR;
extern ptr__ultoa : PTR;
extern ptr__ultoa_s : PTR;
extern ptr__ultow : PTR;
extern ptr__ultow_s : PTR;
extern ptr__umask : PTR;
extern ptr__umask_s : PTR;
extern ptr__ungetc_nolock : PTR;
extern ptr__ungetch : PTR;
extern ptr__ungetch_nolock : PTR;
extern ptr__ungetwc_nolock : PTR;
extern ptr__ungetwch : PTR;
extern ptr__ungetwch_nolock : PTR;
extern ptr__unlink : PTR;
extern ptr__unloaddll : PTR;
extern ptr__unlock_file : PTR;
extern ptr__unlock_locales : PTR;
extern ptr__utime32 : PTR;
extern ptr__utime64 : PTR;
extern ptr__waccess : PTR;
extern ptr__waccess_s : PTR;
extern ptr__wasctime : PTR;
extern ptr__wasctime_s : PTR;
extern ptr__wassert : PTR;
extern ptr__wchdir : PTR;
extern ptr__wchmod : PTR;
extern ptr__wcreat : PTR;
extern ptr__wcreate_locale : PTR;
extern ptr__wcscoll_l : PTR;
extern ptr__wcsdup : PTR;
extern ptr__wcsdup_dbg : PTR;
extern ptr__wcserror : PTR;
extern ptr__wcserror_s : PTR;
extern ptr__wcsftime_l : PTR;
extern ptr__wcsicmp : PTR;
extern ptr__wcsicmp_l : PTR;
extern ptr__wcsicoll : PTR;
extern ptr__wcsicoll_l : PTR;
extern ptr__wcslwr : PTR;
extern ptr__wcslwr_l : PTR;
extern ptr__wcslwr_s : PTR;
extern ptr__wcslwr_s_l : PTR;
extern ptr__wcsncoll : PTR;
extern ptr__wcsncoll_l : PTR;
extern ptr__wcsnicmp : PTR;
extern ptr__wcsnicmp_l : PTR;
extern ptr__wcsnicoll : PTR;
extern ptr__wcsnicoll_l : PTR;
extern ptr__wcsnset : PTR;
extern ptr__wcsnset_s : PTR;
extern ptr__wcsrev : PTR;
extern ptr__wcsset : PTR;
extern ptr__wcsset_s : PTR;
extern ptr__wcstod_l : PTR;
extern ptr__wcstof_l : PTR;
extern ptr__wcstoi64 : PTR;
extern ptr__wcstoi64_l : PTR;
extern ptr__wcstoimax_l : PTR;
extern ptr__wcstol_l : PTR;
extern ptr__wcstold_l : PTR;
extern ptr__wcstoll_l : PTR;
extern ptr__wcstombs_l : PTR;
extern ptr__wcstombs_s_l : PTR;
extern ptr__wcstoui64 : PTR;
extern ptr__wcstoui64_l : PTR;
extern ptr__wcstoul_l : PTR;
extern ptr__wcstoull_l : PTR;
extern ptr__wcstoumax_l : PTR;
extern ptr__wcsupr : PTR;
extern ptr__wcsupr_l : PTR;
extern ptr__wcsupr_s : PTR;
extern ptr__wcsupr_s_l : PTR;
extern ptr__wcsxfrm_l : PTR;
extern ptr__wctime32 : PTR;
extern ptr__wctime32_s : PTR;
extern ptr__wctime64 : PTR;
extern ptr__wctime64_s : PTR;
extern ptr__wctomb_l : PTR;
extern ptr__wctomb_s_l : PTR;
extern ptr__wctype : PTR;
extern ptr__wdupenv_s : PTR;
extern ptr__wdupenv_s_dbg : PTR;
extern ptr__wexecl : PTR;
extern ptr__wexecle : PTR;
extern ptr__wexeclp : PTR;
extern ptr__wexeclpe : PTR;
extern ptr__wexecv : PTR;
extern ptr__wexecve : PTR;
extern ptr__wexecvp : PTR;
extern ptr__wexecvpe : PTR;
extern ptr__wfdopen : PTR;
extern ptr__wfindfirst32 : PTR;
extern ptr__wfindfirst32i64 : PTR;
extern ptr__wfindfirst64 : PTR;
extern ptr__wfindfirst64i32 : PTR;
extern ptr__wfindnext32 : PTR;
extern ptr__wfindnext32i64 : PTR;
extern ptr__wfindnext64 : PTR;
extern ptr__wfindnext64i32 : PTR;
extern ptr__wfopen : PTR;
extern ptr__wfopen_s : PTR;
extern ptr__wfreopen : PTR;
extern ptr__wfreopen_s : PTR;
extern ptr__wfsopen : PTR;
extern ptr__wfullpath : PTR;
extern ptr__wfullpath_dbg : PTR;
extern ptr__wgetcwd : PTR;
extern ptr__wgetcwd_dbg : PTR;
extern ptr__wgetdcwd : PTR;
extern ptr__wgetdcwd_dbg : PTR;
extern ptr__wgetenv : PTR;
extern ptr__wgetenv_s : PTR;
extern ptr__wmakepath : PTR;
extern ptr__wmakepath_s : PTR;
extern ptr__wmkdir : PTR;
extern ptr__wmktemp : PTR;
extern ptr__wmktemp_s : PTR;
extern ptr__wopen : PTR;
extern ptr__wperror : PTR;
extern ptr__wpopen : PTR;
extern ptr__wputenv : PTR;
extern ptr__wputenv_s : PTR;
extern ptr__wremove : PTR;
extern ptr__wrename : PTR;
extern ptr__write : PTR;
extern ptr__wrmdir : PTR;
extern ptr__wsearchenv : PTR;
extern ptr__wsearchenv_s : PTR;
extern ptr__wsetlocale : PTR;
extern ptr__wsopen : PTR;
extern ptr__wsopen_dispatch : PTR;
extern ptr__wsopen_s : PTR;
extern ptr__wspawnl : PTR;
extern ptr__wspawnle : PTR;
extern ptr__wspawnlp : PTR;
extern ptr__wspawnlpe : PTR;
extern ptr__wspawnv : PTR;
extern ptr__wspawnve : PTR;
extern ptr__wspawnvp : PTR;
extern ptr__wspawnvpe : PTR;
extern ptr__wsplitpath : PTR;
extern ptr__wsplitpath_s : PTR;
extern ptr__wstat32 : PTR;
extern ptr__wstat32i64 : PTR;
extern ptr__wstat64 : PTR;
extern ptr__wstat64i32 : PTR;
extern ptr__wstrdate : PTR;
extern ptr__wstrdate_s : PTR;
extern ptr__wstrtime : PTR;
extern ptr__wstrtime_s : PTR;
extern ptr__wsystem : PTR;
extern ptr__wtempnam : PTR;
extern ptr__wtempnam_dbg : PTR;
extern ptr__wtmpnam : PTR;
extern ptr__wtmpnam_s : PTR;
extern ptr__wtof : PTR;
extern ptr__wtof_l : PTR;
extern ptr__wtoi : PTR;
extern ptr__wtoi64 : PTR;
extern ptr__wtoi64_l : PTR;
extern ptr__wtoi_l : PTR;
extern ptr__wtol : PTR;
extern ptr__wtol_l : PTR;
extern ptr__wtoll : PTR;
extern ptr__wtoll_l : PTR;
extern ptr__wunlink : PTR;
extern ptr__wutime32 : PTR;
extern ptr__wutime64 : PTR;
extern ptr__y0 : PTR;
extern ptr__y1 : PTR;
extern ptr__yn : PTR;
extern ptr_abort : PTR;
extern ptr_abs : PTR;
extern ptr_acos : PTR;
extern ptr_acosf : PTR;
extern ptr_acosh : PTR;
extern ptr_acoshf : PTR;
extern ptr_acoshl : PTR;
extern ptr_asctime : PTR;
extern ptr_asctime_s : PTR;
extern ptr_asin : PTR;
extern ptr_asinf : PTR;
extern ptr_asinh : PTR;
extern ptr_asinhf : PTR;
extern ptr_asinhl : PTR;
extern ptr_atan : PTR;
extern ptr_atan2 : PTR;
extern ptr_atan2f : PTR;
extern ptr_atanf : PTR;
extern ptr_atanh : PTR;
extern ptr_atanhf : PTR;
extern ptr_atanhl : PTR;
extern ptr_atof : PTR;
extern ptr_atoi : PTR;
extern ptr_atol : PTR;
extern ptr_atoll : PTR;
extern ptr_bsearch : PTR;
extern ptr_bsearch_s : PTR;
extern ptr_btowc : PTR;
extern ptr_c16rtomb : PTR;
extern ptr_c32rtomb : PTR;
extern ptr_cabs : PTR;
extern ptr_cabsf : PTR;
extern ptr_cabsl : PTR;
extern ptr_cacos : PTR;
extern ptr_cacosf : PTR;
extern ptr_cacosh : PTR;
extern ptr_cacoshf : PTR;
extern ptr_cacoshl : PTR;
extern ptr_cacosl : PTR;
extern ptr_calloc : PTR;
extern ptr_carg : PTR;
extern ptr_cargf : PTR;
extern ptr_cargl : PTR;
extern ptr_casin : PTR;
extern ptr_casinf : PTR;
extern ptr_casinh : PTR;
extern ptr_casinhf : PTR;
extern ptr_casinhl : PTR;
extern ptr_casinl : PTR;
extern ptr_catan : PTR;
extern ptr_catanf : PTR;
extern ptr_catanh : PTR;
extern ptr_catanhf : PTR;
extern ptr_catanhl : PTR;
extern ptr_catanl : PTR;
extern ptr_cbrt : PTR;
extern ptr_cbrtf : PTR;
extern ptr_cbrtl : PTR;
extern ptr_ccos : PTR;
extern ptr_ccosf : PTR;
extern ptr_ccosh : PTR;
extern ptr_ccoshf : PTR;
extern ptr_ccoshl : PTR;
extern ptr_ccosl : PTR;
extern ptr_ceil : PTR;
extern ptr_ceilf : PTR;
extern ptr_cexp : PTR;
extern ptr_cexpf : PTR;
extern ptr_cexpl : PTR;
extern ptr_cimag : PTR;
extern ptr_cimagf : PTR;
extern ptr_cimagl : PTR;
extern ptr_clearerr : PTR;
extern ptr_clearerr_s : PTR;
extern ptr_clock : PTR;
extern ptr_clog : PTR;
extern ptr_clog10 : PTR;
extern ptr_clog10f : PTR;
extern ptr_clog10l : PTR;
extern ptr_clogf : PTR;
extern ptr_clogl : PTR;
extern ptr_conj : PTR;
extern ptr_conjf : PTR;
extern ptr_conjl : PTR;
extern ptr_copysign : PTR;
extern ptr_copysignf : PTR;
extern ptr_copysignl : PTR;
extern ptr_cos : PTR;
extern ptr_cosf : PTR;
extern ptr_cosh : PTR;
extern ptr_coshf : PTR;
extern ptr_cpow : PTR;
extern ptr_cpowf : PTR;
extern ptr_cpowl : PTR;
extern ptr_cproj : PTR;
extern ptr_cprojf : PTR;
extern ptr_cprojl : PTR;
extern ptr_creal : PTR;
extern ptr_crealf : PTR;
extern ptr_creall : PTR;
extern ptr_csin : PTR;
extern ptr_csinf : PTR;
extern ptr_csinh : PTR;
extern ptr_csinhf : PTR;
extern ptr_csinhl : PTR;
extern ptr_csinl : PTR;
extern ptr_csqrt : PTR;
extern ptr_csqrtf : PTR;
extern ptr_csqrtl : PTR;
extern ptr_ctan : PTR;
extern ptr_ctanf : PTR;
extern ptr_ctanh : PTR;
extern ptr_ctanhf : PTR;
extern ptr_ctanhl : PTR;
extern ptr_ctanl : PTR;
extern ptr_div : PTR;
extern ptr_erf : PTR;
extern ptr_erfc : PTR;
extern ptr_erfcf : PTR;
extern ptr_erfcl : PTR;
extern ptr_erff : PTR;
extern ptr_erfl : PTR;
extern ptr_exit : PTR;
extern ptr_exp : PTR;
extern ptr_exp2 : PTR;
extern ptr_exp2f : PTR;
extern ptr_exp2l : PTR;
extern ptr_expf : PTR;
extern ptr_expm1 : PTR;
extern ptr_expm1f : PTR;
extern ptr_expm1l : PTR;
extern ptr_fabs : PTR;
extern ptr_fclose : PTR;
extern ptr_fdim : PTR;
extern ptr_fdimf : PTR;
extern ptr_fdiml : PTR;
extern ptr_feclearexcept : PTR;
extern ptr_fegetenv : PTR;
extern ptr_fegetexceptflag : PTR;
extern ptr_fegetround : PTR;
extern ptr_feholdexcept : PTR;
extern ptr_feof : PTR;
extern ptr_ferror : PTR;
extern ptr_fesetenv : PTR;
extern ptr_fesetexceptflag : PTR;
extern ptr_fesetround : PTR;
extern ptr_fetestexcept : PTR;
extern ptr_fflush : PTR;
extern ptr_fgetc : PTR;
extern ptr_fgetpos : PTR;
extern ptr_fgets : PTR;
extern ptr_fgetwc : PTR;
extern ptr_fgetws : PTR;
extern ptr_floor : PTR;
extern ptr_floorf : PTR;
extern ptr_fma : PTR;
extern ptr_fmaf : PTR;
extern ptr_fmal : PTR;
extern ptr_fmax : PTR;
extern ptr_fmaxf : PTR;
extern ptr_fmaxl : PTR;
extern ptr_fmin : PTR;
extern ptr_fminf : PTR;
extern ptr_fminl : PTR;
extern ptr_fmod : PTR;
extern ptr_fmodf : PTR;
extern ptr_fopen : PTR;
extern ptr_fopen_s : PTR;
extern ptr_fputc : PTR;
extern ptr_fputs : PTR;
extern ptr_fputwc : PTR;
extern ptr_fputws : PTR;
extern ptr_fread : PTR;
extern ptr_fread_s : PTR;
extern ptr_free : PTR;
extern ptr_freopen : PTR;
extern ptr_freopen_s : PTR;
extern ptr_frexp : PTR;
extern ptr_fseek : PTR;
extern ptr_fsetpos : PTR;
extern ptr_ftell : PTR;
extern ptr_fwrite : PTR;
extern ptr_getc : PTR;
extern ptr_getchar : PTR;
extern ptr_getenv : PTR;
extern ptr_getenv_s : PTR;
extern ptr_gets : PTR;
extern ptr_gets_s : PTR;
extern ptr_getwc : PTR;
extern ptr_getwchar : PTR;
extern ptr_hypot : PTR;
extern ptr_ilogb : PTR;
extern ptr_ilogbf : PTR;
extern ptr_ilogbl : PTR;
extern ptr_imaxabs : PTR;
extern ptr_imaxdiv : PTR;
extern ptr_is_wctype : PTR;
extern ptr_isalnum : PTR;
extern ptr_isalpha : PTR;
extern ptr_isblank : PTR;
extern ptr_iscntrl : PTR;
extern ptr_isdigit : PTR;
extern ptr_isgraph : PTR;
extern ptr_isleadbyte : PTR;
extern ptr_islower : PTR;
extern ptr_isprint : PTR;
extern ptr_ispunct : PTR;
extern ptr_isspace : PTR;
extern ptr_isupper : PTR;
extern ptr_iswalnum : PTR;
extern ptr_iswalpha : PTR;
extern ptr_iswascii : PTR;
extern ptr_iswblank : PTR;
extern ptr_iswcntrl : PTR;
extern ptr_iswctype : PTR;
extern ptr_iswdigit : PTR;
extern ptr_iswgraph : PTR;
extern ptr_iswlower : PTR;
extern ptr_iswprint : PTR;
extern ptr_iswpunct : PTR;
extern ptr_iswspace : PTR;
extern ptr_iswupper : PTR;
extern ptr_iswxdigit : PTR;
extern ptr_isxdigit : PTR;
extern ptr_labs : PTR;
extern ptr_ldexp : PTR;
extern ptr_ldiv : PTR;
extern ptr_lgamma : PTR;
extern ptr_lgammaf : PTR;
extern ptr_lgammal : PTR;
extern ptr_llabs : PTR;
extern ptr_lldiv : PTR;
extern ptr_llrint : PTR;
extern ptr_llrintf : PTR;
extern ptr_llrintl : PTR;
extern ptr_llround : PTR;
extern ptr_llroundf : PTR;
extern ptr_llroundl : PTR;
extern ptr_localeconv : PTR;
extern ptr_log : PTR;
extern ptr_log10 : PTR;
extern ptr_log10f : PTR;
extern ptr_log1p : PTR;
extern ptr_log1pf : PTR;
extern ptr_log1pl : PTR;
extern ptr_log2 : PTR;
extern ptr_log2f : PTR;
extern ptr_log2l : PTR;
extern ptr_logb : PTR;
extern ptr_logbf : PTR;
extern ptr_logbl : PTR;
extern ptr_logf : PTR;
extern ptr_longjmp : PTR;
extern ptr_lrint : PTR;
extern ptr_lrintf : PTR;
extern ptr_lrintl : PTR;
extern ptr_lround : PTR;
extern ptr_lroundf : PTR;
extern ptr_lroundl : PTR;
extern ptr_malloc : PTR;
extern ptr_mblen : PTR;
extern ptr_mbrlen : PTR;
extern ptr_mbrtoc16 : PTR;
extern ptr_mbrtoc32 : PTR;
extern ptr_mbrtowc : PTR;
extern ptr_mbsrtowcs : PTR;
extern ptr_mbsrtowcs_s : PTR;
extern ptr_mbstowcs : PTR;
extern ptr_mbstowcs_s : PTR;
extern ptr_mbtowc : PTR;
extern ptr_memchr : PTR;
extern ptr_memcmp : PTR;
extern ptr_memcpy : PTR;
extern ptr_memcpy_s : PTR;
extern ptr_memmove : PTR;
extern ptr_memmove_s : PTR;
extern ptr_memset : PTR;
extern ptr_modf : PTR;
extern ptr_modff : PTR;
extern ptr_nan : PTR;
extern ptr_nanf : PTR;
extern ptr_nanl : PTR;
extern ptr_nearbyint : PTR;
extern ptr_nearbyintf : PTR;
extern ptr_nearbyintl : PTR;
extern ptr_nextafter : PTR;
extern ptr_nextafterf : PTR;
extern ptr_nextafterl : PTR;
extern ptr_nexttoward : PTR;
extern ptr_nexttowardf : PTR;
extern ptr_nexttowardl : PTR;
extern ptr_norm : PTR;
extern ptr_normf : PTR;
extern ptr_norml : PTR;
extern ptr_perror : PTR;
extern ptr_pow : PTR;
extern ptr_powf : PTR;
extern ptr_putc : PTR;
extern ptr_putchar : PTR;
extern ptr_puts : PTR;
extern ptr_putwc : PTR;
extern ptr_putwchar : PTR;
extern ptr_qsort : PTR;
extern ptr_qsort_s : PTR;
extern ptr_quick_exit : PTR;
extern ptr_raise : PTR;
extern ptr_rand : PTR;
extern ptr_rand_s : PTR;
extern ptr_realloc : PTR;
extern ptr_remainder : PTR;
extern ptr_remainderf : PTR;
extern ptr_remainderl : PTR;
extern ptr_remove : PTR;
extern ptr_remquo : PTR;
extern ptr_remquof : PTR;
extern ptr_remquol : PTR;
extern ptr_rename : PTR;
extern ptr_rewind : PTR;
extern ptr_rint : PTR;
extern ptr_rintf : PTR;
extern ptr_rintl : PTR;
extern ptr_round : PTR;
extern ptr_roundf : PTR;
extern ptr_roundl : PTR;
extern ptr_scalbln : PTR;
extern ptr_scalblnf : PTR;
extern ptr_scalblnl : PTR;
extern ptr_scalbn : PTR;
extern ptr_scalbnf : PTR;
extern ptr_scalbnl : PTR;
extern ptr_set_terminate : PTR;
extern ptr_set_unexpected : PTR;
extern ptr_setbuf : PTR;
extern ptr_setjmp : PTR;
extern ptr_setlocale : PTR;
extern ptr_setvbuf : PTR;
extern ptr_signal : PTR;
extern ptr_sin : PTR;
extern ptr_sinf : PTR;
extern ptr_sinh : PTR;
extern ptr_sinhf : PTR;
extern ptr_sqrt : PTR;
extern ptr_sqrtf : PTR;
extern ptr_srand : PTR;
extern ptr_strcat : PTR;
extern ptr_strcat_s : PTR;
extern ptr_strchr : PTR;
extern ptr_strcmp : PTR;
extern ptr_strcoll : PTR;
extern ptr_strcpy : PTR;
extern ptr_strcpy_s : PTR;
extern ptr_strcspn : PTR;
extern ptr_strerror : PTR;
extern ptr_strerror_s : PTR;
extern ptr_strftime : PTR;
extern ptr_strlen : PTR;
extern ptr_strncat : PTR;
extern ptr_strncat_s : PTR;
extern ptr_strncmp : PTR;
extern ptr_strncpy : PTR;
extern ptr_strncpy_s : PTR;
extern ptr_strnlen : PTR;
extern ptr_strpbrk : PTR;
extern ptr_strrchr : PTR;
extern ptr_strspn : PTR;
extern ptr_strstr : PTR;
extern ptr_strtod : PTR;
extern ptr_strtof : PTR;
extern ptr_strtoimax : PTR;
extern ptr_strtok : PTR;
extern ptr_strtok_s : PTR;
extern ptr_strtol : PTR;
extern ptr_strtold : PTR;
extern ptr_strtoll : PTR;
extern ptr_strtoul : PTR;
extern ptr_strtoull : PTR;
extern ptr_strtoumax : PTR;
extern ptr_strxfrm : PTR;
extern ptr_system : PTR;
extern ptr_tan : PTR;
extern ptr_tanf : PTR;
extern ptr_tanh : PTR;
extern ptr_tanhf : PTR;
extern ptr_terminate : PTR;
extern ptr_tgamma : PTR;
extern ptr_tgammaf : PTR;
extern ptr_tgammal : PTR;
extern ptr_tmpfile : PTR;
extern ptr_tmpfile_s : PTR;
extern ptr_tmpnam : PTR;
extern ptr_tmpnam_s : PTR;
extern ptr_tolower : PTR;
extern ptr_toupper : PTR;
extern ptr_towctrans : PTR;
extern ptr_towlower : PTR;
extern ptr_towupper : PTR;
extern ptr_trunc : PTR;
extern ptr_truncf : PTR;
extern ptr_truncl : PTR;
extern ptr_unexpected : PTR;
extern ptr_ungetc : PTR;
extern ptr_ungetwc : PTR;
extern ptr_wcrtomb : PTR;
extern ptr_wcrtomb_s : PTR;
extern ptr_wcscat : PTR;
extern ptr_wcscat_s : PTR;
extern ptr_wcschr : PTR;
extern ptr_wcscmp : PTR;
extern ptr_wcscoll : PTR;
extern ptr_wcscpy : PTR;
extern ptr_wcscpy_s : PTR;
extern ptr_wcscspn : PTR;
extern ptr_wcsftime : PTR;
extern ptr_wcslen : PTR;
extern ptr_wcsncat : PTR;
extern ptr_wcsncat_s : PTR;
extern ptr_wcsncmp : PTR;
extern ptr_wcsncpy : PTR;
extern ptr_wcsncpy_s : PTR;
extern ptr_wcsnlen : PTR;
extern ptr_wcspbrk : PTR;
extern ptr_wcsrchr : PTR;
extern ptr_wcsrtombs : PTR;
extern ptr_wcsrtombs_s : PTR;
extern ptr_wcsspn : PTR;
extern ptr_wcsstr : PTR;
extern ptr_wcstod : PTR;
extern ptr_wcstof : PTR;
extern ptr_wcstoimax : PTR;
extern ptr_wcstok : PTR;
extern ptr_wcstok_s : PTR;
extern ptr_wcstol : PTR;
extern ptr_wcstold : PTR;
extern ptr_wcstoll : PTR;
extern ptr_wcstombs : PTR;
extern ptr_wcstombs_s : PTR;
extern ptr_wcstoul : PTR;
extern ptr_wcstoull : PTR;
extern ptr_wcstoumax : PTR;
extern ptr_wcsxfrm : PTR;
extern ptr_wctob : PTR;
extern ptr_wctomb : PTR;
extern ptr_wctomb_s : PTR;
extern ptr_wctrans : PTR;
extern ptr_wctype : PTR;
extern ptr_wmemcpy_s : PTR;
extern ptr_wmemmove_s : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

_Cbuild PROC
jmp ptr__Cbuild
_Cbuild ENDP

_Cmulcc PROC
jmp ptr__Cmulcc
_Cmulcc ENDP

_Cmulcr PROC
jmp ptr__Cmulcr
_Cmulcr ENDP

_CreateFrameInfo PROC
jmp ptr__CreateFrameInfo
_CreateFrameInfo ENDP

_CrtCheckMemory PROC
jmp ptr__CrtCheckMemory
_CrtCheckMemory ENDP

_CrtDbgReport PROC
jmp ptr__CrtDbgReport
_CrtDbgReport ENDP

_CrtDbgReportW PROC
jmp ptr__CrtDbgReportW
_CrtDbgReportW ENDP

_CrtDoForAllClientObjects PROC
jmp ptr__CrtDoForAllClientObjects
_CrtDoForAllClientObjects ENDP

_CrtDumpMemoryLeaks PROC
jmp ptr__CrtDumpMemoryLeaks
_CrtDumpMemoryLeaks ENDP

_CrtGetAllocHook PROC
jmp ptr__CrtGetAllocHook
_CrtGetAllocHook ENDP

_CrtGetDebugFillThreshold PROC
jmp ptr__CrtGetDebugFillThreshold
_CrtGetDebugFillThreshold ENDP

_CrtGetDumpClient PROC
jmp ptr__CrtGetDumpClient
_CrtGetDumpClient ENDP

_CrtGetReportHook PROC
jmp ptr__CrtGetReportHook
_CrtGetReportHook ENDP

_CrtIsMemoryBlock PROC
jmp ptr__CrtIsMemoryBlock
_CrtIsMemoryBlock ENDP

_CrtIsValidHeapPointer PROC
jmp ptr__CrtIsValidHeapPointer
_CrtIsValidHeapPointer ENDP

_CrtIsValidPointer PROC
jmp ptr__CrtIsValidPointer
_CrtIsValidPointer ENDP

_CrtMemCheckpoint PROC
jmp ptr__CrtMemCheckpoint
_CrtMemCheckpoint ENDP

_CrtMemDifference PROC
jmp ptr__CrtMemDifference
_CrtMemDifference ENDP

_CrtMemDumpAllObjectsSince PROC
jmp ptr__CrtMemDumpAllObjectsSince
_CrtMemDumpAllObjectsSince ENDP

_CrtMemDumpStatistics PROC
jmp ptr__CrtMemDumpStatistics
_CrtMemDumpStatistics ENDP

_CrtReportBlockType PROC
jmp ptr__CrtReportBlockType
_CrtReportBlockType ENDP

_CrtSetAllocHook PROC
jmp ptr__CrtSetAllocHook
_CrtSetAllocHook ENDP

_CrtSetBreakAlloc PROC
jmp ptr__CrtSetBreakAlloc
_CrtSetBreakAlloc ENDP

_CrtSetDbgBlockType PROC
jmp ptr__CrtSetDbgBlockType
_CrtSetDbgBlockType ENDP

_CrtSetDbgFlag PROC
jmp ptr__CrtSetDbgFlag
_CrtSetDbgFlag ENDP

_CrtSetDebugFillThreshold PROC
jmp ptr__CrtSetDebugFillThreshold
_CrtSetDebugFillThreshold ENDP

_CrtSetDumpClient PROC
jmp ptr__CrtSetDumpClient
_CrtSetDumpClient ENDP

_CrtSetReportFile PROC
jmp ptr__CrtSetReportFile
_CrtSetReportFile ENDP

_CrtSetReportHook PROC
jmp ptr__CrtSetReportHook
_CrtSetReportHook ENDP

_CrtSetReportHook2 PROC
jmp ptr__CrtSetReportHook2
_CrtSetReportHook2 ENDP

_CrtSetReportHookW2 PROC
jmp ptr__CrtSetReportHookW2
_CrtSetReportHookW2 ENDP

_CrtSetReportMode PROC
jmp ptr__CrtSetReportMode
_CrtSetReportMode ENDP

_CxxThrowException PROC
jmp ptr__CxxThrowException
_CxxThrowException ENDP

_Exit PROC
jmp ptr__Exit
_Exit ENDP

_FCbuild PROC
jmp ptr__FCbuild
_FCbuild ENDP

_FCmulcc PROC
jmp ptr__FCmulcc
_FCmulcc ENDP

_FCmulcr PROC
jmp ptr__FCmulcr
_FCmulcr ENDP

_FindAndUnlinkFrame PROC
jmp ptr__FindAndUnlinkFrame
_FindAndUnlinkFrame ENDP

_GetImageBase PROC
jmp ptr__GetImageBase
_GetImageBase ENDP

_GetThrowImageBase PROC
jmp ptr__GetThrowImageBase
_GetThrowImageBase ENDP

_Getdays PROC
jmp ptr__Getdays
_Getdays ENDP

_Getmonths PROC
jmp ptr__Getmonths
_Getmonths ENDP

_Gettnames PROC
jmp ptr__Gettnames
_Gettnames ENDP

_IsExceptionObjectToBeDestroyed PROC
jmp ptr__IsExceptionObjectToBeDestroyed
_IsExceptionObjectToBeDestroyed ENDP

_LCbuild PROC
jmp ptr__LCbuild
_LCbuild ENDP

_LCmulcc PROC
jmp ptr__LCmulcc
_LCmulcc ENDP

_LCmulcr PROC
jmp ptr__LCmulcr
_LCmulcr ENDP

_SetImageBase PROC
jmp ptr__SetImageBase
_SetImageBase ENDP

_SetThrowImageBase PROC
jmp ptr__SetThrowImageBase
_SetThrowImageBase ENDP

_SetWinRTOutOfMemoryExceptionCallback PROC
jmp ptr__SetWinRTOutOfMemoryExceptionCallback
_SetWinRTOutOfMemoryExceptionCallback ENDP

_Strftime PROC
jmp ptr__Strftime
_Strftime ENDP

_VCrtDbgReportA PROC
jmp ptr__VCrtDbgReportA
_VCrtDbgReportA ENDP

_VCrtDbgReportW PROC
jmp ptr__VCrtDbgReportW
_VCrtDbgReportW ENDP

_W_Getdays PROC
jmp ptr__W_Getdays
_W_Getdays ENDP

_W_Getmonths PROC
jmp ptr__W_Getmonths
_W_Getmonths ENDP

_W_Gettnames PROC
jmp ptr__W_Gettnames
_W_Gettnames ENDP

_Wcsftime PROC
jmp ptr__Wcsftime
_Wcsftime ENDP

__AdjustPointer PROC
jmp ptr___AdjustPointer
__AdjustPointer ENDP

__BuildCatchObject PROC
jmp ptr___BuildCatchObject
__BuildCatchObject ENDP

__BuildCatchObjectHelper PROC
jmp ptr___BuildCatchObjectHelper
__BuildCatchObjectHelper ENDP

__C_specific_handler PROC
jmp ptr___C_specific_handler
__C_specific_handler ENDP

__C_specific_handler_noexcept PROC
jmp ptr___C_specific_handler_noexcept
__C_specific_handler_noexcept ENDP

__CxxDetectRethrow PROC
jmp ptr___CxxDetectRethrow
__CxxDetectRethrow ENDP

__CxxExceptionFilter PROC
jmp ptr___CxxExceptionFilter
__CxxExceptionFilter ENDP

__CxxFrameHandler PROC
jmp ptr___CxxFrameHandler
__CxxFrameHandler ENDP

__CxxFrameHandler2 PROC
jmp ptr___CxxFrameHandler2
__CxxFrameHandler2 ENDP

__CxxFrameHandler3 PROC
jmp ptr___CxxFrameHandler3
__CxxFrameHandler3 ENDP

__CxxFrameHandler4 PROC
jmp ptr___CxxFrameHandler4
__CxxFrameHandler4 ENDP

__CxxQueryExceptionSize PROC
jmp ptr___CxxQueryExceptionSize
__CxxQueryExceptionSize ENDP

__CxxRegisterExceptionObject PROC
jmp ptr___CxxRegisterExceptionObject
__CxxRegisterExceptionObject ENDP

__CxxUnregisterExceptionObject PROC
jmp ptr___CxxUnregisterExceptionObject
__CxxUnregisterExceptionObject ENDP

__DestructExceptionObject PROC
jmp ptr___DestructExceptionObject
__DestructExceptionObject ENDP

__FrameUnwindFilter PROC
jmp ptr___FrameUnwindFilter
__FrameUnwindFilter ENDP

__GetPlatformExceptionInfo PROC
jmp ptr___GetPlatformExceptionInfo
__GetPlatformExceptionInfo ENDP

__NLG_Dispatch2 PROC
jmp ptr___NLG_Dispatch2
__NLG_Dispatch2 ENDP

__NLG_Return2 PROC
jmp ptr___NLG_Return2
__NLG_Return2 ENDP

__RTCastToVoid PROC
jmp ptr___RTCastToVoid
__RTCastToVoid ENDP

__RTDynamicCast PROC
jmp ptr___RTDynamicCast
__RTDynamicCast ENDP

__RTtypeid PROC
jmp ptr___RTtypeid
__RTtypeid ENDP

__TypeMatch PROC
jmp ptr___TypeMatch
__TypeMatch ENDP

___lc_codepage_func PROC
jmp ptr____lc_codepage_func
___lc_codepage_func ENDP

___lc_collate_cp_func PROC
jmp ptr____lc_collate_cp_func
___lc_collate_cp_func ENDP

___lc_locale_name_func PROC
jmp ptr____lc_locale_name_func
___lc_locale_name_func ENDP

___mb_cur_max_func PROC
jmp ptr____mb_cur_max_func
___mb_cur_max_func ENDP

___mb_cur_max_l_func PROC
jmp ptr____mb_cur_max_l_func
___mb_cur_max_l_func ENDP

__acrt_iob_func PROC
jmp ptr___acrt_iob_func
__acrt_iob_func ENDP

__conio_common_vcprintf PROC
jmp ptr___conio_common_vcprintf
__conio_common_vcprintf ENDP

__conio_common_vcprintf_p PROC
jmp ptr___conio_common_vcprintf_p
__conio_common_vcprintf_p ENDP

__conio_common_vcprintf_s PROC
jmp ptr___conio_common_vcprintf_s
__conio_common_vcprintf_s ENDP

__conio_common_vcscanf PROC
jmp ptr___conio_common_vcscanf
__conio_common_vcscanf ENDP

__conio_common_vcwprintf PROC
jmp ptr___conio_common_vcwprintf
__conio_common_vcwprintf ENDP

__conio_common_vcwprintf_p PROC
jmp ptr___conio_common_vcwprintf_p
__conio_common_vcwprintf_p ENDP

__conio_common_vcwprintf_s PROC
jmp ptr___conio_common_vcwprintf_s
__conio_common_vcwprintf_s ENDP

__conio_common_vcwscanf PROC
jmp ptr___conio_common_vcwscanf
__conio_common_vcwscanf ENDP

__current_exception PROC
jmp ptr___current_exception
__current_exception ENDP

__current_exception_context PROC
jmp ptr___current_exception_context
__current_exception_context ENDP

__daylight PROC
jmp ptr___daylight
__daylight ENDP

__dcrt_get_wide_environment_from_os PROC
jmp ptr___dcrt_get_wide_environment_from_os
__dcrt_get_wide_environment_from_os ENDP

__dcrt_initial_narrow_environment PROC
jmp ptr___dcrt_initial_narrow_environment
__dcrt_initial_narrow_environment ENDP

__doserrno PROC
jmp ptr___doserrno
__doserrno ENDP

__dstbias PROC
jmp ptr___dstbias
__dstbias ENDP

__fpe_flt_rounds PROC
jmp ptr___fpe_flt_rounds
__fpe_flt_rounds ENDP

__fpecode PROC
jmp ptr___fpecode
__fpecode ENDP

__initialize_lconv_for_unsigned_char PROC
jmp ptr___initialize_lconv_for_unsigned_char
__initialize_lconv_for_unsigned_char ENDP

__intrinsic_setjmp PROC
jmp ptr___intrinsic_setjmp
__intrinsic_setjmp ENDP

__intrinsic_setjmpex PROC
jmp ptr___intrinsic_setjmpex
__intrinsic_setjmpex ENDP

__isascii PROC
jmp ptr___isascii
__isascii ENDP

__iscsym PROC
jmp ptr___iscsym
__iscsym ENDP

__iscsymf PROC
jmp ptr___iscsymf
__iscsymf ENDP

__iswcsym PROC
jmp ptr___iswcsym
__iswcsym ENDP

__iswcsymf PROC
jmp ptr___iswcsymf
__iswcsymf ENDP

__p___argc PROC
jmp ptr___p___argc
__p___argc ENDP

__p___argv PROC
jmp ptr___p___argv
__p___argv ENDP

__p___wargv PROC
jmp ptr___p___wargv
__p___wargv ENDP

__p__acmdln PROC
jmp ptr___p__acmdln
__p__acmdln ENDP

__p__commode PROC
jmp ptr___p__commode
__p__commode ENDP

__p__crtBreakAlloc PROC
jmp ptr___p__crtBreakAlloc
__p__crtBreakAlloc ENDP

__p__crtDbgFlag PROC
jmp ptr___p__crtDbgFlag
__p__crtDbgFlag ENDP

__p__environ PROC
jmp ptr___p__environ
__p__environ ENDP

__p__fmode PROC
jmp ptr___p__fmode
__p__fmode ENDP

__p__mbcasemap PROC
jmp ptr___p__mbcasemap
__p__mbcasemap ENDP

__p__mbctype PROC
jmp ptr___p__mbctype
__p__mbctype ENDP

__p__pgmptr PROC
jmp ptr___p__pgmptr
__p__pgmptr ENDP

__p__wcmdln PROC
jmp ptr___p__wcmdln
__p__wcmdln ENDP

__p__wenviron PROC
jmp ptr___p__wenviron
__p__wenviron ENDP

__p__wpgmptr PROC
jmp ptr___p__wpgmptr
__p__wpgmptr ENDP

__pctype_func PROC
jmp ptr___pctype_func
__pctype_func ENDP

__processing_throw PROC
jmp ptr___processing_throw
__processing_throw ENDP

__pwctype_func PROC
jmp ptr___pwctype_func
__pwctype_func ENDP

__pxcptinfoptrs PROC
jmp ptr___pxcptinfoptrs
__pxcptinfoptrs ENDP

__report_gsfailure PROC
jmp ptr___report_gsfailure
__report_gsfailure ENDP

__setusermatherr PROC
jmp ptr___setusermatherr
__setusermatherr ENDP

__std_exception_copy PROC
jmp ptr___std_exception_copy
__std_exception_copy ENDP

__std_exception_destroy PROC
jmp ptr___std_exception_destroy
__std_exception_destroy ENDP

__std_terminate PROC
jmp ptr___std_terminate
__std_terminate ENDP

__std_type_info_compare PROC
jmp ptr___std_type_info_compare
__std_type_info_compare ENDP

__std_type_info_destroy_list PROC
jmp ptr___std_type_info_destroy_list
__std_type_info_destroy_list ENDP

__std_type_info_hash PROC
jmp ptr___std_type_info_hash
__std_type_info_hash ENDP

__std_type_info_name PROC
jmp ptr___std_type_info_name
__std_type_info_name ENDP

__stdio_common_vfprintf PROC
jmp ptr___stdio_common_vfprintf
__stdio_common_vfprintf ENDP

__stdio_common_vfprintf_p PROC
jmp ptr___stdio_common_vfprintf_p
__stdio_common_vfprintf_p ENDP

__stdio_common_vfprintf_s PROC
jmp ptr___stdio_common_vfprintf_s
__stdio_common_vfprintf_s ENDP

__stdio_common_vfscanf PROC
jmp ptr___stdio_common_vfscanf
__stdio_common_vfscanf ENDP

__stdio_common_vfwprintf PROC
jmp ptr___stdio_common_vfwprintf
__stdio_common_vfwprintf ENDP

__stdio_common_vfwprintf_p PROC
jmp ptr___stdio_common_vfwprintf_p
__stdio_common_vfwprintf_p ENDP

__stdio_common_vfwprintf_s PROC
jmp ptr___stdio_common_vfwprintf_s
__stdio_common_vfwprintf_s ENDP

__stdio_common_vfwscanf PROC
jmp ptr___stdio_common_vfwscanf
__stdio_common_vfwscanf ENDP

__stdio_common_vsnprintf_s PROC
jmp ptr___stdio_common_vsnprintf_s
__stdio_common_vsnprintf_s ENDP

__stdio_common_vsnwprintf_s PROC
jmp ptr___stdio_common_vsnwprintf_s
__stdio_common_vsnwprintf_s ENDP

__stdio_common_vsprintf PROC
jmp ptr___stdio_common_vsprintf
__stdio_common_vsprintf ENDP

__stdio_common_vsprintf_p PROC
jmp ptr___stdio_common_vsprintf_p
__stdio_common_vsprintf_p ENDP

__stdio_common_vsprintf_s PROC
jmp ptr___stdio_common_vsprintf_s
__stdio_common_vsprintf_s ENDP

__stdio_common_vsscanf PROC
jmp ptr___stdio_common_vsscanf
__stdio_common_vsscanf ENDP

__stdio_common_vswprintf PROC
jmp ptr___stdio_common_vswprintf
__stdio_common_vswprintf ENDP

__stdio_common_vswprintf_p PROC
jmp ptr___stdio_common_vswprintf_p
__stdio_common_vswprintf_p ENDP

__stdio_common_vswprintf_s PROC
jmp ptr___stdio_common_vswprintf_s
__stdio_common_vswprintf_s ENDP

__stdio_common_vswscanf PROC
jmp ptr___stdio_common_vswscanf
__stdio_common_vswscanf ENDP

__strncnt PROC
jmp ptr___strncnt
__strncnt ENDP

__sys_errlist PROC
jmp ptr___sys_errlist
__sys_errlist ENDP

__sys_nerr PROC
jmp ptr___sys_nerr
__sys_nerr ENDP

__threadhandle PROC
jmp ptr___threadhandle
__threadhandle ENDP

__threadid PROC
jmp ptr___threadid
__threadid ENDP

__timezone PROC
jmp ptr___timezone
__timezone ENDP

__toascii PROC
jmp ptr___toascii
__toascii ENDP

__tzname PROC
jmp ptr___tzname
__tzname ENDP

__unDName PROC
jmp ptr___unDName
__unDName ENDP

__unDNameEx PROC
jmp ptr___unDNameEx
__unDNameEx ENDP

__uncaught_exception PROC
jmp ptr___uncaught_exception
__uncaught_exception ENDP

__uncaught_exceptions PROC
jmp ptr___uncaught_exceptions
__uncaught_exceptions ENDP

__wcserror PROC
jmp ptr___wcserror
__wcserror ENDP

__wcserror_s PROC
jmp ptr___wcserror_s
__wcserror_s ENDP

__wcsncnt PROC
jmp ptr___wcsncnt
__wcsncnt ENDP

_abs64 PROC
jmp ptr__abs64
_abs64 ENDP

_access PROC
jmp ptr__access
_access ENDP

_access_s PROC
jmp ptr__access_s
_access_s ENDP

_aligned_free PROC
jmp ptr__aligned_free
_aligned_free ENDP

_aligned_free_dbg PROC
jmp ptr__aligned_free_dbg
_aligned_free_dbg ENDP

_aligned_malloc PROC
jmp ptr__aligned_malloc
_aligned_malloc ENDP

_aligned_malloc_dbg PROC
jmp ptr__aligned_malloc_dbg
_aligned_malloc_dbg ENDP

_aligned_msize PROC
jmp ptr__aligned_msize
_aligned_msize ENDP

_aligned_msize_dbg PROC
jmp ptr__aligned_msize_dbg
_aligned_msize_dbg ENDP

_aligned_offset_malloc PROC
jmp ptr__aligned_offset_malloc
_aligned_offset_malloc ENDP

_aligned_offset_malloc_dbg PROC
jmp ptr__aligned_offset_malloc_dbg
_aligned_offset_malloc_dbg ENDP

_aligned_offset_realloc PROC
jmp ptr__aligned_offset_realloc
_aligned_offset_realloc ENDP

_aligned_offset_realloc_dbg PROC
jmp ptr__aligned_offset_realloc_dbg
_aligned_offset_realloc_dbg ENDP

_aligned_offset_recalloc PROC
jmp ptr__aligned_offset_recalloc
_aligned_offset_recalloc ENDP

_aligned_offset_recalloc_dbg PROC
jmp ptr__aligned_offset_recalloc_dbg
_aligned_offset_recalloc_dbg ENDP

_aligned_realloc PROC
jmp ptr__aligned_realloc
_aligned_realloc ENDP

_aligned_realloc_dbg PROC
jmp ptr__aligned_realloc_dbg
_aligned_realloc_dbg ENDP

_aligned_recalloc PROC
jmp ptr__aligned_recalloc
_aligned_recalloc ENDP

_aligned_recalloc_dbg PROC
jmp ptr__aligned_recalloc_dbg
_aligned_recalloc_dbg ENDP

_assert PROC
jmp ptr__assert
_assert ENDP

_atodbl PROC
jmp ptr__atodbl
_atodbl ENDP

_atodbl_l PROC
jmp ptr__atodbl_l
_atodbl_l ENDP

_atof_l PROC
jmp ptr__atof_l
_atof_l ENDP

_atoflt PROC
jmp ptr__atoflt
_atoflt ENDP

_atoflt_l PROC
jmp ptr__atoflt_l
_atoflt_l ENDP

_atoi64 PROC
jmp ptr__atoi64
_atoi64 ENDP

_atoi64_l PROC
jmp ptr__atoi64_l
_atoi64_l ENDP

_atoi_l PROC
jmp ptr__atoi_l
_atoi_l ENDP

_atol_l PROC
jmp ptr__atol_l
_atol_l ENDP

_atoldbl PROC
jmp ptr__atoldbl
_atoldbl ENDP

_atoldbl_l PROC
jmp ptr__atoldbl_l
_atoldbl_l ENDP

_atoll_l PROC
jmp ptr__atoll_l
_atoll_l ENDP

_beep PROC
jmp ptr__beep
_beep ENDP

_beginthread PROC
jmp ptr__beginthread
_beginthread ENDP

_beginthreadex PROC
jmp ptr__beginthreadex
_beginthreadex ENDP

_byteswap_uint64 PROC
jmp ptr__byteswap_uint64
_byteswap_uint64 ENDP

_byteswap_ulong PROC
jmp ptr__byteswap_ulong
_byteswap_ulong ENDP

_byteswap_ushort PROC
jmp ptr__byteswap_ushort
_byteswap_ushort ENDP

_c_exit PROC
jmp ptr__c_exit
_c_exit ENDP

_cabs PROC
jmp ptr__cabs
_cabs ENDP

_callnewh PROC
jmp ptr__callnewh
_callnewh ENDP

_calloc_base PROC
jmp ptr__calloc_base
_calloc_base ENDP

_calloc_dbg PROC
jmp ptr__calloc_dbg
_calloc_dbg ENDP

_cexit PROC
jmp ptr__cexit
_cexit ENDP

_cgets PROC
jmp ptr__cgets
_cgets ENDP

_cgets_s PROC
jmp ptr__cgets_s
_cgets_s ENDP

_cgetws PROC
jmp ptr__cgetws
_cgetws ENDP

_cgetws_s PROC
jmp ptr__cgetws_s
_cgetws_s ENDP

_chdir PROC
jmp ptr__chdir
_chdir ENDP

_chdrive PROC
jmp ptr__chdrive
_chdrive ENDP

_chgsign PROC
jmp ptr__chgsign
_chgsign ENDP

_chgsignf PROC
jmp ptr__chgsignf
_chgsignf ENDP

_chmod PROC
jmp ptr__chmod
_chmod ENDP

_chsize PROC
jmp ptr__chsize
_chsize ENDP

_chsize_s PROC
jmp ptr__chsize_s
_chsize_s ENDP

_chvalidator PROC
jmp ptr__chvalidator
_chvalidator ENDP

_chvalidator_l PROC
jmp ptr__chvalidator_l
_chvalidator_l ENDP

_clearfp PROC
jmp ptr__clearfp
_clearfp ENDP

_close PROC
jmp ptr__close
_close ENDP

_commit PROC
jmp ptr__commit
_commit ENDP

_configthreadlocale PROC
jmp ptr__configthreadlocale
_configthreadlocale ENDP

_configure_narrow_argv PROC
jmp ptr__configure_narrow_argv
_configure_narrow_argv ENDP

_configure_wide_argv PROC
jmp ptr__configure_wide_argv
_configure_wide_argv ENDP

_control87 PROC
jmp ptr__control87
_control87 ENDP

_controlfp PROC
jmp ptr__controlfp
_controlfp ENDP

_controlfp_s PROC
jmp ptr__controlfp_s
_controlfp_s ENDP

_copysign PROC
jmp ptr__copysign
_copysign ENDP

_copysignf PROC
jmp ptr__copysignf
_copysignf ENDP

_cputs PROC
jmp ptr__cputs
_cputs ENDP

_cputws PROC
jmp ptr__cputws
_cputws ENDP

_creat PROC
jmp ptr__creat
_creat ENDP

_create_locale PROC
jmp ptr__create_locale
_create_locale ENDP

_crt_at_quick_exit PROC
jmp ptr__crt_at_quick_exit
_crt_at_quick_exit ENDP

_crt_atexit PROC
jmp ptr__crt_atexit
_crt_atexit ENDP

_ctime32 PROC
jmp ptr__ctime32
_ctime32 ENDP

_ctime32_s PROC
jmp ptr__ctime32_s
_ctime32_s ENDP

_ctime64 PROC
jmp ptr__ctime64
_ctime64 ENDP

_ctime64_s PROC
jmp ptr__ctime64_s
_ctime64_s ENDP

_cwait PROC
jmp ptr__cwait
_cwait ENDP

_d_int PROC
jmp ptr__d_int
_d_int ENDP

_dclass PROC
jmp ptr__dclass
_dclass ENDP

_dexp PROC
jmp ptr__dexp
_dexp ENDP

_difftime32 PROC
jmp ptr__difftime32
_difftime32 ENDP

_difftime64 PROC
jmp ptr__difftime64
_difftime64 ENDP

_dlog PROC
jmp ptr__dlog
_dlog ENDP

_dnorm PROC
jmp ptr__dnorm
_dnorm ENDP

_dpcomp PROC
jmp ptr__dpcomp
_dpcomp ENDP

_dpoly PROC
jmp ptr__dpoly
_dpoly ENDP

_dscale PROC
jmp ptr__dscale
_dscale ENDP

_dsign PROC
jmp ptr__dsign
_dsign ENDP

_dsin PROC
jmp ptr__dsin
_dsin ENDP

_dtest PROC
jmp ptr__dtest
_dtest ENDP

_dunscale PROC
jmp ptr__dunscale
_dunscale ENDP

_dup PROC
jmp ptr__dup
_dup ENDP

_dup2 PROC
jmp ptr__dup2
_dup2 ENDP

_dupenv_s PROC
jmp ptr__dupenv_s
_dupenv_s ENDP

_dupenv_s_dbg PROC
jmp ptr__dupenv_s_dbg
_dupenv_s_dbg ENDP

_ecvt PROC
jmp ptr__ecvt
_ecvt ENDP

_ecvt_s PROC
jmp ptr__ecvt_s
_ecvt_s ENDP

_endthread PROC
jmp ptr__endthread
_endthread ENDP

_endthreadex PROC
jmp ptr__endthreadex
_endthreadex ENDP

_eof PROC
jmp ptr__eof
_eof ENDP

_errno PROC
jmp ptr__errno
_errno ENDP

_except1 PROC
jmp ptr__except1
_except1 ENDP

_execl PROC
jmp ptr__execl
_execl ENDP

_execle PROC
jmp ptr__execle
_execle ENDP

_execlp PROC
jmp ptr__execlp
_execlp ENDP

_execlpe PROC
jmp ptr__execlpe
_execlpe ENDP

_execute_onexit_table PROC
jmp ptr__execute_onexit_table
_execute_onexit_table ENDP

_execv PROC
jmp ptr__execv
_execv ENDP

_execve PROC
jmp ptr__execve
_execve ENDP

_execvp PROC
jmp ptr__execvp
_execvp ENDP

_execvpe PROC
jmp ptr__execvpe
_execvpe ENDP

_exit PROC
jmp ptr__exit
_exit ENDP

_expand PROC
jmp ptr__expand
_expand ENDP

_expand_dbg PROC
jmp ptr__expand_dbg
_expand_dbg ENDP

_fclose_nolock PROC
jmp ptr__fclose_nolock
_fclose_nolock ENDP

_fcloseall PROC
jmp ptr__fcloseall
_fcloseall ENDP

_fcvt PROC
jmp ptr__fcvt
_fcvt ENDP

_fcvt_s PROC
jmp ptr__fcvt_s
_fcvt_s ENDP

_fd_int PROC
jmp ptr__fd_int
_fd_int ENDP

_fdclass PROC
jmp ptr__fdclass
_fdclass ENDP

_fdexp PROC
jmp ptr__fdexp
_fdexp ENDP

_fdlog PROC
jmp ptr__fdlog
_fdlog ENDP

_fdnorm PROC
jmp ptr__fdnorm
_fdnorm ENDP

_fdopen PROC
jmp ptr__fdopen
_fdopen ENDP

_fdpcomp PROC
jmp ptr__fdpcomp
_fdpcomp ENDP

_fdpoly PROC
jmp ptr__fdpoly
_fdpoly ENDP

_fdscale PROC
jmp ptr__fdscale
_fdscale ENDP

_fdsign PROC
jmp ptr__fdsign
_fdsign ENDP

_fdsin PROC
jmp ptr__fdsin
_fdsin ENDP

_fdtest PROC
jmp ptr__fdtest
_fdtest ENDP

_fdunscale PROC
jmp ptr__fdunscale
_fdunscale ENDP

_fflush_nolock PROC
jmp ptr__fflush_nolock
_fflush_nolock ENDP

_fgetc_nolock PROC
jmp ptr__fgetc_nolock
_fgetc_nolock ENDP

_fgetchar PROC
jmp ptr__fgetchar
_fgetchar ENDP

_fgetwc_nolock PROC
jmp ptr__fgetwc_nolock
_fgetwc_nolock ENDP

_fgetwchar PROC
jmp ptr__fgetwchar
_fgetwchar ENDP

_filelength PROC
jmp ptr__filelength
_filelength ENDP

_filelengthi64 PROC
jmp ptr__filelengthi64
_filelengthi64 ENDP

_fileno PROC
jmp ptr__fileno
_fileno ENDP

_findclose PROC
jmp ptr__findclose
_findclose ENDP

_findfirst32 PROC
jmp ptr__findfirst32
_findfirst32 ENDP

_findfirst32i64 PROC
jmp ptr__findfirst32i64
_findfirst32i64 ENDP

_findfirst64 PROC
jmp ptr__findfirst64
_findfirst64 ENDP

_findfirst64i32 PROC
jmp ptr__findfirst64i32
_findfirst64i32 ENDP

_findnext32 PROC
jmp ptr__findnext32
_findnext32 ENDP

_findnext32i64 PROC
jmp ptr__findnext32i64
_findnext32i64 ENDP

_findnext64 PROC
jmp ptr__findnext64
_findnext64 ENDP

_findnext64i32 PROC
jmp ptr__findnext64i32
_findnext64i32 ENDP

_finite PROC
jmp ptr__finite
_finite ENDP

_finitef PROC
jmp ptr__finitef
_finitef ENDP

_flushall PROC
jmp ptr__flushall
_flushall ENDP

_fpclass PROC
jmp ptr__fpclass
_fpclass ENDP

_fpclassf PROC
jmp ptr__fpclassf
_fpclassf ENDP

_fpieee_flt PROC
jmp ptr__fpieee_flt
_fpieee_flt ENDP

_fpreset PROC
jmp ptr__fpreset
_fpreset ENDP

_fputc_nolock PROC
jmp ptr__fputc_nolock
_fputc_nolock ENDP

_fputchar PROC
jmp ptr__fputchar
_fputchar ENDP

_fputwc_nolock PROC
jmp ptr__fputwc_nolock
_fputwc_nolock ENDP

_fputwchar PROC
jmp ptr__fputwchar
_fputwchar ENDP

_fread_nolock PROC
jmp ptr__fread_nolock
_fread_nolock ENDP

_fread_nolock_s PROC
jmp ptr__fread_nolock_s
_fread_nolock_s ENDP

_free_base PROC
jmp ptr__free_base
_free_base ENDP

_free_dbg PROC
jmp ptr__free_dbg
_free_dbg ENDP

_free_locale PROC
jmp ptr__free_locale
_free_locale ENDP

_fseek_nolock PROC
jmp ptr__fseek_nolock
_fseek_nolock ENDP

_fseeki64 PROC
jmp ptr__fseeki64
_fseeki64 ENDP

_fseeki64_nolock PROC
jmp ptr__fseeki64_nolock
_fseeki64_nolock ENDP

_fsopen PROC
jmp ptr__fsopen
_fsopen ENDP

_fstat32 PROC
jmp ptr__fstat32
_fstat32 ENDP

_fstat32i64 PROC
jmp ptr__fstat32i64
_fstat32i64 ENDP

_fstat64 PROC
jmp ptr__fstat64
_fstat64 ENDP

_fstat64i32 PROC
jmp ptr__fstat64i32
_fstat64i32 ENDP

_ftell_nolock PROC
jmp ptr__ftell_nolock
_ftell_nolock ENDP

_ftelli64 PROC
jmp ptr__ftelli64
_ftelli64 ENDP

_ftelli64_nolock PROC
jmp ptr__ftelli64_nolock
_ftelli64_nolock ENDP

_ftime32 PROC
jmp ptr__ftime32
_ftime32 ENDP

_ftime32_s PROC
jmp ptr__ftime32_s
_ftime32_s ENDP

_ftime64 PROC
jmp ptr__ftime64
_ftime64 ENDP

_ftime64_s PROC
jmp ptr__ftime64_s
_ftime64_s ENDP

_fullpath PROC
jmp ptr__fullpath
_fullpath ENDP

_fullpath_dbg PROC
jmp ptr__fullpath_dbg
_fullpath_dbg ENDP

_futime32 PROC
jmp ptr__futime32
_futime32 ENDP

_futime64 PROC
jmp ptr__futime64
_futime64 ENDP

_fwrite_nolock PROC
jmp ptr__fwrite_nolock
_fwrite_nolock ENDP

_gcvt PROC
jmp ptr__gcvt
_gcvt ENDP

_gcvt_s PROC
jmp ptr__gcvt_s
_gcvt_s ENDP

_get_FMA3_enable PROC
jmp ptr__get_FMA3_enable
_get_FMA3_enable ENDP

_get_current_locale PROC
jmp ptr__get_current_locale
_get_current_locale ENDP

_get_daylight PROC
jmp ptr__get_daylight
_get_daylight ENDP

_get_doserrno PROC
jmp ptr__get_doserrno
_get_doserrno ENDP

_get_dstbias PROC
jmp ptr__get_dstbias
_get_dstbias ENDP

_get_errno PROC
jmp ptr__get_errno
_get_errno ENDP

_get_fmode PROC
jmp ptr__get_fmode
_get_fmode ENDP

_get_heap_handle PROC
jmp ptr__get_heap_handle
_get_heap_handle ENDP

_get_initial_narrow_environment PROC
jmp ptr__get_initial_narrow_environment
_get_initial_narrow_environment ENDP

_get_initial_wide_environment PROC
jmp ptr__get_initial_wide_environment
_get_initial_wide_environment ENDP

_get_invalid_parameter_handler PROC
jmp ptr__get_invalid_parameter_handler
_get_invalid_parameter_handler ENDP

_get_narrow_winmain_command_line PROC
jmp ptr__get_narrow_winmain_command_line
_get_narrow_winmain_command_line ENDP

_get_osfhandle PROC
jmp ptr__get_osfhandle
_get_osfhandle ENDP

_get_pgmptr PROC
jmp ptr__get_pgmptr
_get_pgmptr ENDP

_get_printf_count_output PROC
jmp ptr__get_printf_count_output
_get_printf_count_output ENDP

_get_purecall_handler PROC
jmp ptr__get_purecall_handler
_get_purecall_handler ENDP

_get_stream_buffer_pointers PROC
jmp ptr__get_stream_buffer_pointers
_get_stream_buffer_pointers ENDP

_get_terminate PROC
jmp ptr__get_terminate
_get_terminate ENDP

_get_thread_local_invalid_parameter_handler PROC
jmp ptr__get_thread_local_invalid_parameter_handler
_get_thread_local_invalid_parameter_handler ENDP

_get_timezone PROC
jmp ptr__get_timezone
_get_timezone ENDP

_get_tzname PROC
jmp ptr__get_tzname
_get_tzname ENDP

_get_unexpected PROC
jmp ptr__get_unexpected
_get_unexpected ENDP

_get_wide_winmain_command_line PROC
jmp ptr__get_wide_winmain_command_line
_get_wide_winmain_command_line ENDP

_get_wpgmptr PROC
jmp ptr__get_wpgmptr
_get_wpgmptr ENDP

_getc_nolock PROC
jmp ptr__getc_nolock
_getc_nolock ENDP

_getch PROC
jmp ptr__getch
_getch ENDP

_getch_nolock PROC
jmp ptr__getch_nolock
_getch_nolock ENDP

_getche PROC
jmp ptr__getche
_getche ENDP

_getche_nolock PROC
jmp ptr__getche_nolock
_getche_nolock ENDP

_getcwd PROC
jmp ptr__getcwd
_getcwd ENDP

_getcwd_dbg PROC
jmp ptr__getcwd_dbg
_getcwd_dbg ENDP

_getdcwd PROC
jmp ptr__getdcwd
_getdcwd ENDP

_getdcwd_dbg PROC
jmp ptr__getdcwd_dbg
_getdcwd_dbg ENDP

_getdiskfree PROC
jmp ptr__getdiskfree
_getdiskfree ENDP

_getdllprocaddr PROC
jmp ptr__getdllprocaddr
_getdllprocaddr ENDP

_getdrive PROC
jmp ptr__getdrive
_getdrive ENDP

_getdrives PROC
jmp ptr__getdrives
_getdrives ENDP

_getmaxstdio PROC
jmp ptr__getmaxstdio
_getmaxstdio ENDP

_getmbcp PROC
jmp ptr__getmbcp
_getmbcp ENDP

_getpid PROC
jmp ptr__getpid
_getpid ENDP

_getsystime PROC
jmp ptr__getsystime
_getsystime ENDP

_getw PROC
jmp ptr__getw
_getw ENDP

_getwc_nolock PROC
jmp ptr__getwc_nolock
_getwc_nolock ENDP

_getwch PROC
jmp ptr__getwch
_getwch ENDP

_getwch_nolock PROC
jmp ptr__getwch_nolock
_getwch_nolock ENDP

_getwche PROC
jmp ptr__getwche
_getwche ENDP

_getwche_nolock PROC
jmp ptr__getwche_nolock
_getwche_nolock ENDP

_getws PROC
jmp ptr__getws
_getws ENDP

_getws_s PROC
jmp ptr__getws_s
_getws_s ENDP

_gmtime32 PROC
jmp ptr__gmtime32
_gmtime32 ENDP

_gmtime32_s PROC
jmp ptr__gmtime32_s
_gmtime32_s ENDP

_gmtime64 PROC
jmp ptr__gmtime64
_gmtime64 ENDP

_gmtime64_s PROC
jmp ptr__gmtime64_s
_gmtime64_s ENDP

_heapchk PROC
jmp ptr__heapchk
_heapchk ENDP

_heapmin PROC
jmp ptr__heapmin
_heapmin ENDP

_heapwalk PROC
jmp ptr__heapwalk
_heapwalk ENDP

_hypot PROC
jmp ptr__hypot
_hypot ENDP

_hypotf PROC
jmp ptr__hypotf
_hypotf ENDP

_i64toa PROC
jmp ptr__i64toa
_i64toa ENDP

_i64toa_s PROC
jmp ptr__i64toa_s
_i64toa_s ENDP

_i64tow PROC
jmp ptr__i64tow
_i64tow ENDP

_i64tow_s PROC
jmp ptr__i64tow_s
_i64tow_s ENDP

_initialize_narrow_environment PROC
jmp ptr__initialize_narrow_environment
_initialize_narrow_environment ENDP

_initialize_onexit_table PROC
jmp ptr__initialize_onexit_table
_initialize_onexit_table ENDP

_initialize_wide_environment PROC
jmp ptr__initialize_wide_environment
_initialize_wide_environment ENDP

_initterm PROC
jmp ptr__initterm
_initterm ENDP

_initterm_e PROC
jmp ptr__initterm_e
_initterm_e ENDP

_invalid_parameter PROC
jmp ptr__invalid_parameter
_invalid_parameter ENDP

_invalid_parameter_noinfo PROC
jmp ptr__invalid_parameter_noinfo
_invalid_parameter_noinfo ENDP

_invalid_parameter_noinfo_noreturn PROC
jmp ptr__invalid_parameter_noinfo_noreturn
_invalid_parameter_noinfo_noreturn ENDP

_invoke_watson PROC
jmp ptr__invoke_watson
_invoke_watson ENDP

_is_exception_typeof PROC
jmp ptr__is_exception_typeof
_is_exception_typeof ENDP

_isalnum_l PROC
jmp ptr__isalnum_l
_isalnum_l ENDP

_isalpha_l PROC
jmp ptr__isalpha_l
_isalpha_l ENDP

_isatty PROC
jmp ptr__isatty
_isatty ENDP

_isblank_l PROC
jmp ptr__isblank_l
_isblank_l ENDP

_iscntrl_l PROC
jmp ptr__iscntrl_l
_iscntrl_l ENDP

_isctype PROC
jmp ptr__isctype
_isctype ENDP

_isctype_l PROC
jmp ptr__isctype_l
_isctype_l ENDP

_isdigit_l PROC
jmp ptr__isdigit_l
_isdigit_l ENDP

_isgraph_l PROC
jmp ptr__isgraph_l
_isgraph_l ENDP

_isleadbyte_l PROC
jmp ptr__isleadbyte_l
_isleadbyte_l ENDP

_islower_l PROC
jmp ptr__islower_l
_islower_l ENDP

_ismbbalnum PROC
jmp ptr__ismbbalnum
_ismbbalnum ENDP

_ismbbalnum_l PROC
jmp ptr__ismbbalnum_l
_ismbbalnum_l ENDP

_ismbbalpha PROC
jmp ptr__ismbbalpha
_ismbbalpha ENDP

_ismbbalpha_l PROC
jmp ptr__ismbbalpha_l
_ismbbalpha_l ENDP

_ismbbblank PROC
jmp ptr__ismbbblank
_ismbbblank ENDP

_ismbbblank_l PROC
jmp ptr__ismbbblank_l
_ismbbblank_l ENDP

_ismbbgraph PROC
jmp ptr__ismbbgraph
_ismbbgraph ENDP

_ismbbgraph_l PROC
jmp ptr__ismbbgraph_l
_ismbbgraph_l ENDP

_ismbbkalnum PROC
jmp ptr__ismbbkalnum
_ismbbkalnum ENDP

_ismbbkalnum_l PROC
jmp ptr__ismbbkalnum_l
_ismbbkalnum_l ENDP

_ismbbkana PROC
jmp ptr__ismbbkana
_ismbbkana ENDP

_ismbbkana_l PROC
jmp ptr__ismbbkana_l
_ismbbkana_l ENDP

_ismbbkprint PROC
jmp ptr__ismbbkprint
_ismbbkprint ENDP

_ismbbkprint_l PROC
jmp ptr__ismbbkprint_l
_ismbbkprint_l ENDP

_ismbbkpunct PROC
jmp ptr__ismbbkpunct
_ismbbkpunct ENDP

_ismbbkpunct_l PROC
jmp ptr__ismbbkpunct_l
_ismbbkpunct_l ENDP

_ismbblead PROC
jmp ptr__ismbblead
_ismbblead ENDP

_ismbblead_l PROC
jmp ptr__ismbblead_l
_ismbblead_l ENDP

_ismbbprint PROC
jmp ptr__ismbbprint
_ismbbprint ENDP

_ismbbprint_l PROC
jmp ptr__ismbbprint_l
_ismbbprint_l ENDP

_ismbbpunct PROC
jmp ptr__ismbbpunct
_ismbbpunct ENDP

_ismbbpunct_l PROC
jmp ptr__ismbbpunct_l
_ismbbpunct_l ENDP

_ismbbtrail PROC
jmp ptr__ismbbtrail
_ismbbtrail ENDP

_ismbbtrail_l PROC
jmp ptr__ismbbtrail_l
_ismbbtrail_l ENDP

_ismbcalnum PROC
jmp ptr__ismbcalnum
_ismbcalnum ENDP

_ismbcalnum_l PROC
jmp ptr__ismbcalnum_l
_ismbcalnum_l ENDP

_ismbcalpha PROC
jmp ptr__ismbcalpha
_ismbcalpha ENDP

_ismbcalpha_l PROC
jmp ptr__ismbcalpha_l
_ismbcalpha_l ENDP

_ismbcblank PROC
jmp ptr__ismbcblank
_ismbcblank ENDP

_ismbcblank_l PROC
jmp ptr__ismbcblank_l
_ismbcblank_l ENDP

_ismbcdigit PROC
jmp ptr__ismbcdigit
_ismbcdigit ENDP

_ismbcdigit_l PROC
jmp ptr__ismbcdigit_l
_ismbcdigit_l ENDP

_ismbcgraph PROC
jmp ptr__ismbcgraph
_ismbcgraph ENDP

_ismbcgraph_l PROC
jmp ptr__ismbcgraph_l
_ismbcgraph_l ENDP

_ismbchira PROC
jmp ptr__ismbchira
_ismbchira ENDP

_ismbchira_l PROC
jmp ptr__ismbchira_l
_ismbchira_l ENDP

_ismbckata PROC
jmp ptr__ismbckata
_ismbckata ENDP

_ismbckata_l PROC
jmp ptr__ismbckata_l
_ismbckata_l ENDP

_ismbcl0 PROC
jmp ptr__ismbcl0
_ismbcl0 ENDP

_ismbcl0_l PROC
jmp ptr__ismbcl0_l
_ismbcl0_l ENDP

_ismbcl1 PROC
jmp ptr__ismbcl1
_ismbcl1 ENDP

_ismbcl1_l PROC
jmp ptr__ismbcl1_l
_ismbcl1_l ENDP

_ismbcl2 PROC
jmp ptr__ismbcl2
_ismbcl2 ENDP

_ismbcl2_l PROC
jmp ptr__ismbcl2_l
_ismbcl2_l ENDP

_ismbclegal PROC
jmp ptr__ismbclegal
_ismbclegal ENDP

_ismbclegal_l PROC
jmp ptr__ismbclegal_l
_ismbclegal_l ENDP

_ismbclower PROC
jmp ptr__ismbclower
_ismbclower ENDP

_ismbclower_l PROC
jmp ptr__ismbclower_l
_ismbclower_l ENDP

_ismbcprint PROC
jmp ptr__ismbcprint
_ismbcprint ENDP

_ismbcprint_l PROC
jmp ptr__ismbcprint_l
_ismbcprint_l ENDP

_ismbcpunct PROC
jmp ptr__ismbcpunct
_ismbcpunct ENDP

_ismbcpunct_l PROC
jmp ptr__ismbcpunct_l
_ismbcpunct_l ENDP

_ismbcspace PROC
jmp ptr__ismbcspace
_ismbcspace ENDP

_ismbcspace_l PROC
jmp ptr__ismbcspace_l
_ismbcspace_l ENDP

_ismbcsymbol PROC
jmp ptr__ismbcsymbol
_ismbcsymbol ENDP

_ismbcsymbol_l PROC
jmp ptr__ismbcsymbol_l
_ismbcsymbol_l ENDP

_ismbcupper PROC
jmp ptr__ismbcupper
_ismbcupper ENDP

_ismbcupper_l PROC
jmp ptr__ismbcupper_l
_ismbcupper_l ENDP

_ismbslead PROC
jmp ptr__ismbslead
_ismbslead ENDP

_ismbslead_l PROC
jmp ptr__ismbslead_l
_ismbslead_l ENDP

_ismbstrail PROC
jmp ptr__ismbstrail
_ismbstrail ENDP

_ismbstrail_l PROC
jmp ptr__ismbstrail_l
_ismbstrail_l ENDP

_isnan PROC
jmp ptr__isnan
_isnan ENDP

_isnanf PROC
jmp ptr__isnanf
_isnanf ENDP

_isprint_l PROC
jmp ptr__isprint_l
_isprint_l ENDP

_ispunct_l PROC
jmp ptr__ispunct_l
_ispunct_l ENDP

_isspace_l PROC
jmp ptr__isspace_l
_isspace_l ENDP

_isupper_l PROC
jmp ptr__isupper_l
_isupper_l ENDP

_iswalnum_l PROC
jmp ptr__iswalnum_l
_iswalnum_l ENDP

_iswalpha_l PROC
jmp ptr__iswalpha_l
_iswalpha_l ENDP

_iswblank_l PROC
jmp ptr__iswblank_l
_iswblank_l ENDP

_iswcntrl_l PROC
jmp ptr__iswcntrl_l
_iswcntrl_l ENDP

_iswcsym_l PROC
jmp ptr__iswcsym_l
_iswcsym_l ENDP

_iswcsymf_l PROC
jmp ptr__iswcsymf_l
_iswcsymf_l ENDP

_iswctype_l PROC
jmp ptr__iswctype_l
_iswctype_l ENDP

_iswdigit_l PROC
jmp ptr__iswdigit_l
_iswdigit_l ENDP

_iswgraph_l PROC
jmp ptr__iswgraph_l
_iswgraph_l ENDP

_iswlower_l PROC
jmp ptr__iswlower_l
_iswlower_l ENDP

_iswprint_l PROC
jmp ptr__iswprint_l
_iswprint_l ENDP

_iswpunct_l PROC
jmp ptr__iswpunct_l
_iswpunct_l ENDP

_iswspace_l PROC
jmp ptr__iswspace_l
_iswspace_l ENDP

_iswupper_l PROC
jmp ptr__iswupper_l
_iswupper_l ENDP

_iswxdigit_l PROC
jmp ptr__iswxdigit_l
_iswxdigit_l ENDP

_isxdigit_l PROC
jmp ptr__isxdigit_l
_isxdigit_l ENDP

_itoa PROC
jmp ptr__itoa
_itoa ENDP

_itoa_s PROC
jmp ptr__itoa_s
_itoa_s ENDP

_itow PROC
jmp ptr__itow
_itow ENDP

_itow_s PROC
jmp ptr__itow_s
_itow_s ENDP

_j0 PROC
jmp ptr__j0
_j0 ENDP

_j1 PROC
jmp ptr__j1
_j1 ENDP

_jn PROC
jmp ptr__jn
_jn ENDP

_kbhit PROC
jmp ptr__kbhit
_kbhit ENDP

_ld_int PROC
jmp ptr__ld_int
_ld_int ENDP

_ldclass PROC
jmp ptr__ldclass
_ldclass ENDP

_ldexp PROC
jmp ptr__ldexp
_ldexp ENDP

_ldlog PROC
jmp ptr__ldlog
_ldlog ENDP

_ldpcomp PROC
jmp ptr__ldpcomp
_ldpcomp ENDP

_ldpoly PROC
jmp ptr__ldpoly
_ldpoly ENDP

_ldscale PROC
jmp ptr__ldscale
_ldscale ENDP

_ldsign PROC
jmp ptr__ldsign
_ldsign ENDP

_ldsin PROC
jmp ptr__ldsin
_ldsin ENDP

_ldtest PROC
jmp ptr__ldtest
_ldtest ENDP

_ldunscale PROC
jmp ptr__ldunscale
_ldunscale ENDP

_lfind PROC
jmp ptr__lfind
_lfind ENDP

_lfind_s PROC
jmp ptr__lfind_s
_lfind_s ENDP

_loaddll PROC
jmp ptr__loaddll
_loaddll ENDP

_local_unwind PROC
jmp ptr__local_unwind
_local_unwind ENDP

_localtime32 PROC
jmp ptr__localtime32
_localtime32 ENDP

_localtime32_s PROC
jmp ptr__localtime32_s
_localtime32_s ENDP

_localtime64 PROC
jmp ptr__localtime64
_localtime64 ENDP

_localtime64_s PROC
jmp ptr__localtime64_s
_localtime64_s ENDP

_lock_file PROC
jmp ptr__lock_file
_lock_file ENDP

_lock_locales PROC
jmp ptr__lock_locales
_lock_locales ENDP

_locking PROC
jmp ptr__locking
_locking ENDP

_logb PROC
jmp ptr__logb
_logb ENDP

_logbf PROC
jmp ptr__logbf
_logbf ENDP

_lrotl PROC
jmp ptr__lrotl
_lrotl ENDP

_lrotr PROC
jmp ptr__lrotr
_lrotr ENDP

_lsearch PROC
jmp ptr__lsearch
_lsearch ENDP

_lsearch_s PROC
jmp ptr__lsearch_s
_lsearch_s ENDP

_lseek PROC
jmp ptr__lseek
_lseek ENDP

_lseeki64 PROC
jmp ptr__lseeki64
_lseeki64 ENDP

_ltoa PROC
jmp ptr__ltoa
_ltoa ENDP

_ltoa_s PROC
jmp ptr__ltoa_s
_ltoa_s ENDP

_ltow PROC
jmp ptr__ltow
_ltow ENDP

_ltow_s PROC
jmp ptr__ltow_s
_ltow_s ENDP

_makepath PROC
jmp ptr__makepath
_makepath ENDP

_makepath_s PROC
jmp ptr__makepath_s
_makepath_s ENDP

_malloc_base PROC
jmp ptr__malloc_base
_malloc_base ENDP

_malloc_dbg PROC
jmp ptr__malloc_dbg
_malloc_dbg ENDP

_mbbtombc PROC
jmp ptr__mbbtombc
_mbbtombc ENDP

_mbbtombc_l PROC
jmp ptr__mbbtombc_l
_mbbtombc_l ENDP

_mbbtype PROC
jmp ptr__mbbtype
_mbbtype ENDP

_mbbtype_l PROC
jmp ptr__mbbtype_l
_mbbtype_l ENDP

_mbcasemap PROC
jmp ptr__mbcasemap
_mbcasemap ENDP

_mbccpy PROC
jmp ptr__mbccpy
_mbccpy ENDP

_mbccpy_l PROC
jmp ptr__mbccpy_l
_mbccpy_l ENDP

_mbccpy_s PROC
jmp ptr__mbccpy_s
_mbccpy_s ENDP

_mbccpy_s_l PROC
jmp ptr__mbccpy_s_l
_mbccpy_s_l ENDP

_mbcjistojms PROC
jmp ptr__mbcjistojms
_mbcjistojms ENDP

_mbcjistojms_l PROC
jmp ptr__mbcjistojms_l
_mbcjistojms_l ENDP

_mbcjmstojis PROC
jmp ptr__mbcjmstojis
_mbcjmstojis ENDP

_mbcjmstojis_l PROC
jmp ptr__mbcjmstojis_l
_mbcjmstojis_l ENDP

_mbclen PROC
jmp ptr__mbclen
_mbclen ENDP

_mbclen_l PROC
jmp ptr__mbclen_l
_mbclen_l ENDP

_mbctohira PROC
jmp ptr__mbctohira
_mbctohira ENDP

_mbctohira_l PROC
jmp ptr__mbctohira_l
_mbctohira_l ENDP

_mbctokata PROC
jmp ptr__mbctokata
_mbctokata ENDP

_mbctokata_l PROC
jmp ptr__mbctokata_l
_mbctokata_l ENDP

_mbctolower PROC
jmp ptr__mbctolower
_mbctolower ENDP

_mbctolower_l PROC
jmp ptr__mbctolower_l
_mbctolower_l ENDP

_mbctombb PROC
jmp ptr__mbctombb
_mbctombb ENDP

_mbctombb_l PROC
jmp ptr__mbctombb_l
_mbctombb_l ENDP

_mbctoupper PROC
jmp ptr__mbctoupper
_mbctoupper ENDP

_mbctoupper_l PROC
jmp ptr__mbctoupper_l
_mbctoupper_l ENDP

_mblen_l PROC
jmp ptr__mblen_l
_mblen_l ENDP

_mbsbtype PROC
jmp ptr__mbsbtype
_mbsbtype ENDP

_mbsbtype_l PROC
jmp ptr__mbsbtype_l
_mbsbtype_l ENDP

_mbscat_s PROC
jmp ptr__mbscat_s
_mbscat_s ENDP

_mbscat_s_l PROC
jmp ptr__mbscat_s_l
_mbscat_s_l ENDP

_mbschr PROC
jmp ptr__mbschr
_mbschr ENDP

_mbschr_l PROC
jmp ptr__mbschr_l
_mbschr_l ENDP

_mbscmp PROC
jmp ptr__mbscmp
_mbscmp ENDP

_mbscmp_l PROC
jmp ptr__mbscmp_l
_mbscmp_l ENDP

_mbscoll PROC
jmp ptr__mbscoll
_mbscoll ENDP

_mbscoll_l PROC
jmp ptr__mbscoll_l
_mbscoll_l ENDP

_mbscpy_s PROC
jmp ptr__mbscpy_s
_mbscpy_s ENDP

_mbscpy_s_l PROC
jmp ptr__mbscpy_s_l
_mbscpy_s_l ENDP

_mbscspn PROC
jmp ptr__mbscspn
_mbscspn ENDP

_mbscspn_l PROC
jmp ptr__mbscspn_l
_mbscspn_l ENDP

_mbsdec PROC
jmp ptr__mbsdec
_mbsdec ENDP

_mbsdec_l PROC
jmp ptr__mbsdec_l
_mbsdec_l ENDP

_mbsdup PROC
jmp ptr__mbsdup
_mbsdup ENDP

_mbsdup_dbg PROC
jmp ptr__mbsdup_dbg
_mbsdup_dbg ENDP

_mbsicmp PROC
jmp ptr__mbsicmp
_mbsicmp ENDP

_mbsicmp_l PROC
jmp ptr__mbsicmp_l
_mbsicmp_l ENDP

_mbsicoll PROC
jmp ptr__mbsicoll
_mbsicoll ENDP

_mbsicoll_l PROC
jmp ptr__mbsicoll_l
_mbsicoll_l ENDP

_mbsinc PROC
jmp ptr__mbsinc
_mbsinc ENDP

_mbsinc_l PROC
jmp ptr__mbsinc_l
_mbsinc_l ENDP

_mbslen PROC
jmp ptr__mbslen
_mbslen ENDP

_mbslen_l PROC
jmp ptr__mbslen_l
_mbslen_l ENDP

_mbslwr PROC
jmp ptr__mbslwr
_mbslwr ENDP

_mbslwr_l PROC
jmp ptr__mbslwr_l
_mbslwr_l ENDP

_mbslwr_s PROC
jmp ptr__mbslwr_s
_mbslwr_s ENDP

_mbslwr_s_l PROC
jmp ptr__mbslwr_s_l
_mbslwr_s_l ENDP

_mbsnbcat PROC
jmp ptr__mbsnbcat
_mbsnbcat ENDP

_mbsnbcat_l PROC
jmp ptr__mbsnbcat_l
_mbsnbcat_l ENDP

_mbsnbcat_s PROC
jmp ptr__mbsnbcat_s
_mbsnbcat_s ENDP

_mbsnbcat_s_l PROC
jmp ptr__mbsnbcat_s_l
_mbsnbcat_s_l ENDP

_mbsnbcmp PROC
jmp ptr__mbsnbcmp
_mbsnbcmp ENDP

_mbsnbcmp_l PROC
jmp ptr__mbsnbcmp_l
_mbsnbcmp_l ENDP

_mbsnbcnt PROC
jmp ptr__mbsnbcnt
_mbsnbcnt ENDP

_mbsnbcnt_l PROC
jmp ptr__mbsnbcnt_l
_mbsnbcnt_l ENDP

_mbsnbcoll PROC
jmp ptr__mbsnbcoll
_mbsnbcoll ENDP

_mbsnbcoll_l PROC
jmp ptr__mbsnbcoll_l
_mbsnbcoll_l ENDP

_mbsnbcpy PROC
jmp ptr__mbsnbcpy
_mbsnbcpy ENDP

_mbsnbcpy_l PROC
jmp ptr__mbsnbcpy_l
_mbsnbcpy_l ENDP

_mbsnbcpy_s PROC
jmp ptr__mbsnbcpy_s
_mbsnbcpy_s ENDP

_mbsnbcpy_s_l PROC
jmp ptr__mbsnbcpy_s_l
_mbsnbcpy_s_l ENDP

_mbsnbicmp PROC
jmp ptr__mbsnbicmp
_mbsnbicmp ENDP

_mbsnbicmp_l PROC
jmp ptr__mbsnbicmp_l
_mbsnbicmp_l ENDP

_mbsnbicoll PROC
jmp ptr__mbsnbicoll
_mbsnbicoll ENDP

_mbsnbicoll_l PROC
jmp ptr__mbsnbicoll_l
_mbsnbicoll_l ENDP

_mbsnbset PROC
jmp ptr__mbsnbset
_mbsnbset ENDP

_mbsnbset_l PROC
jmp ptr__mbsnbset_l
_mbsnbset_l ENDP

_mbsnbset_s PROC
jmp ptr__mbsnbset_s
_mbsnbset_s ENDP

_mbsnbset_s_l PROC
jmp ptr__mbsnbset_s_l
_mbsnbset_s_l ENDP

_mbsncat PROC
jmp ptr__mbsncat
_mbsncat ENDP

_mbsncat_l PROC
jmp ptr__mbsncat_l
_mbsncat_l ENDP

_mbsncat_s PROC
jmp ptr__mbsncat_s
_mbsncat_s ENDP

_mbsncat_s_l PROC
jmp ptr__mbsncat_s_l
_mbsncat_s_l ENDP

_mbsnccnt PROC
jmp ptr__mbsnccnt
_mbsnccnt ENDP

_mbsnccnt_l PROC
jmp ptr__mbsnccnt_l
_mbsnccnt_l ENDP

_mbsncmp PROC
jmp ptr__mbsncmp
_mbsncmp ENDP

_mbsncmp_l PROC
jmp ptr__mbsncmp_l
_mbsncmp_l ENDP

_mbsncoll PROC
jmp ptr__mbsncoll
_mbsncoll ENDP

_mbsncoll_l PROC
jmp ptr__mbsncoll_l
_mbsncoll_l ENDP

_mbsncpy PROC
jmp ptr__mbsncpy
_mbsncpy ENDP

_mbsncpy_l PROC
jmp ptr__mbsncpy_l
_mbsncpy_l ENDP

_mbsncpy_s PROC
jmp ptr__mbsncpy_s
_mbsncpy_s ENDP

_mbsncpy_s_l PROC
jmp ptr__mbsncpy_s_l
_mbsncpy_s_l ENDP

_mbsnextc PROC
jmp ptr__mbsnextc
_mbsnextc ENDP

_mbsnextc_l PROC
jmp ptr__mbsnextc_l
_mbsnextc_l ENDP

_mbsnicmp PROC
jmp ptr__mbsnicmp
_mbsnicmp ENDP

_mbsnicmp_l PROC
jmp ptr__mbsnicmp_l
_mbsnicmp_l ENDP

_mbsnicoll PROC
jmp ptr__mbsnicoll
_mbsnicoll ENDP

_mbsnicoll_l PROC
jmp ptr__mbsnicoll_l
_mbsnicoll_l ENDP

_mbsninc PROC
jmp ptr__mbsninc
_mbsninc ENDP

_mbsninc_l PROC
jmp ptr__mbsninc_l
_mbsninc_l ENDP

_mbsnlen PROC
jmp ptr__mbsnlen
_mbsnlen ENDP

_mbsnlen_l PROC
jmp ptr__mbsnlen_l
_mbsnlen_l ENDP

_mbsnset PROC
jmp ptr__mbsnset
_mbsnset ENDP

_mbsnset_l PROC
jmp ptr__mbsnset_l
_mbsnset_l ENDP

_mbsnset_s PROC
jmp ptr__mbsnset_s
_mbsnset_s ENDP

_mbsnset_s_l PROC
jmp ptr__mbsnset_s_l
_mbsnset_s_l ENDP

_mbspbrk PROC
jmp ptr__mbspbrk
_mbspbrk ENDP

_mbspbrk_l PROC
jmp ptr__mbspbrk_l
_mbspbrk_l ENDP

_mbsrchr PROC
jmp ptr__mbsrchr
_mbsrchr ENDP

_mbsrchr_l PROC
jmp ptr__mbsrchr_l
_mbsrchr_l ENDP

_mbsrev PROC
jmp ptr__mbsrev
_mbsrev ENDP

_mbsrev_l PROC
jmp ptr__mbsrev_l
_mbsrev_l ENDP

_mbsset PROC
jmp ptr__mbsset
_mbsset ENDP

_mbsset_l PROC
jmp ptr__mbsset_l
_mbsset_l ENDP

_mbsset_s PROC
jmp ptr__mbsset_s
_mbsset_s ENDP

_mbsset_s_l PROC
jmp ptr__mbsset_s_l
_mbsset_s_l ENDP

_mbsspn PROC
jmp ptr__mbsspn
_mbsspn ENDP

_mbsspn_l PROC
jmp ptr__mbsspn_l
_mbsspn_l ENDP

_mbsspnp PROC
jmp ptr__mbsspnp
_mbsspnp ENDP

_mbsspnp_l PROC
jmp ptr__mbsspnp_l
_mbsspnp_l ENDP

_mbsstr PROC
jmp ptr__mbsstr
_mbsstr ENDP

_mbsstr_l PROC
jmp ptr__mbsstr_l
_mbsstr_l ENDP

_mbstok PROC
jmp ptr__mbstok
_mbstok ENDP

_mbstok_l PROC
jmp ptr__mbstok_l
_mbstok_l ENDP

_mbstok_s PROC
jmp ptr__mbstok_s
_mbstok_s ENDP

_mbstok_s_l PROC
jmp ptr__mbstok_s_l
_mbstok_s_l ENDP

_mbstowcs_l PROC
jmp ptr__mbstowcs_l
_mbstowcs_l ENDP

_mbstowcs_s_l PROC
jmp ptr__mbstowcs_s_l
_mbstowcs_s_l ENDP

_mbstrlen PROC
jmp ptr__mbstrlen
_mbstrlen ENDP

_mbstrlen_l PROC
jmp ptr__mbstrlen_l
_mbstrlen_l ENDP

_mbstrnlen PROC
jmp ptr__mbstrnlen
_mbstrnlen ENDP

_mbstrnlen_l PROC
jmp ptr__mbstrnlen_l
_mbstrnlen_l ENDP

_mbsupr PROC
jmp ptr__mbsupr
_mbsupr ENDP

_mbsupr_l PROC
jmp ptr__mbsupr_l
_mbsupr_l ENDP

_mbsupr_s PROC
jmp ptr__mbsupr_s
_mbsupr_s ENDP

_mbsupr_s_l PROC
jmp ptr__mbsupr_s_l
_mbsupr_s_l ENDP

_mbtowc_l PROC
jmp ptr__mbtowc_l
_mbtowc_l ENDP

_memccpy PROC
jmp ptr__memccpy
_memccpy ENDP

_memicmp PROC
jmp ptr__memicmp
_memicmp ENDP

_memicmp_l PROC
jmp ptr__memicmp_l
_memicmp_l ENDP

_mkdir PROC
jmp ptr__mkdir
_mkdir ENDP

_mkgmtime32 PROC
jmp ptr__mkgmtime32
_mkgmtime32 ENDP

_mkgmtime64 PROC
jmp ptr__mkgmtime64
_mkgmtime64 ENDP

_mktemp PROC
jmp ptr__mktemp
_mktemp ENDP

_mktemp_s PROC
jmp ptr__mktemp_s
_mktemp_s ENDP

_mktime32 PROC
jmp ptr__mktime32
_mktime32 ENDP

_mktime64 PROC
jmp ptr__mktime64
_mktime64 ENDP

_msize PROC
jmp ptr__msize
_msize ENDP

_msize_dbg PROC
jmp ptr__msize_dbg
_msize_dbg ENDP

_nextafter PROC
jmp ptr__nextafter
_nextafter ENDP

_nextafterf PROC
jmp ptr__nextafterf
_nextafterf ENDP

_o__Getdays PROC
jmp ptr__o__Getdays
_o__Getdays ENDP

_o__Getmonths PROC
jmp ptr__o__Getmonths
_o__Getmonths ENDP

_o__Gettnames PROC
jmp ptr__o__Gettnames
_o__Gettnames ENDP

_o__Strftime PROC
jmp ptr__o__Strftime
_o__Strftime ENDP

_o__W_Getdays PROC
jmp ptr__o__W_Getdays
_o__W_Getdays ENDP

_o__W_Getmonths PROC
jmp ptr__o__W_Getmonths
_o__W_Getmonths ENDP

_o__W_Gettnames PROC
jmp ptr__o__W_Gettnames
_o__W_Gettnames ENDP

_o__Wcsftime PROC
jmp ptr__o__Wcsftime
_o__Wcsftime ENDP

_o____lc_codepage_func PROC
jmp ptr__o____lc_codepage_func
_o____lc_codepage_func ENDP

_o____lc_collate_cp_func PROC
jmp ptr__o____lc_collate_cp_func
_o____lc_collate_cp_func ENDP

_o____lc_locale_name_func PROC
jmp ptr__o____lc_locale_name_func
_o____lc_locale_name_func ENDP

_o____mb_cur_max_func PROC
jmp ptr__o____mb_cur_max_func
_o____mb_cur_max_func ENDP

_o___acrt_iob_func PROC
jmp ptr__o___acrt_iob_func
_o___acrt_iob_func ENDP

_o___conio_common_vcprintf PROC
jmp ptr__o___conio_common_vcprintf
_o___conio_common_vcprintf ENDP

_o___conio_common_vcprintf_p PROC
jmp ptr__o___conio_common_vcprintf_p
_o___conio_common_vcprintf_p ENDP

_o___conio_common_vcprintf_s PROC
jmp ptr__o___conio_common_vcprintf_s
_o___conio_common_vcprintf_s ENDP

_o___conio_common_vcscanf PROC
jmp ptr__o___conio_common_vcscanf
_o___conio_common_vcscanf ENDP

_o___conio_common_vcwprintf PROC
jmp ptr__o___conio_common_vcwprintf
_o___conio_common_vcwprintf ENDP

_o___conio_common_vcwprintf_p PROC
jmp ptr__o___conio_common_vcwprintf_p
_o___conio_common_vcwprintf_p ENDP

_o___conio_common_vcwprintf_s PROC
jmp ptr__o___conio_common_vcwprintf_s
_o___conio_common_vcwprintf_s ENDP

_o___conio_common_vcwscanf PROC
jmp ptr__o___conio_common_vcwscanf
_o___conio_common_vcwscanf ENDP

_o___daylight PROC
jmp ptr__o___daylight
_o___daylight ENDP

_o___dstbias PROC
jmp ptr__o___dstbias
_o___dstbias ENDP

_o___fpe_flt_rounds PROC
jmp ptr__o___fpe_flt_rounds
_o___fpe_flt_rounds ENDP

_o___p___argc PROC
jmp ptr__o___p___argc
_o___p___argc ENDP

_o___p___argv PROC
jmp ptr__o___p___argv
_o___p___argv ENDP

_o___p___wargv PROC
jmp ptr__o___p___wargv
_o___p___wargv ENDP

_o___p__acmdln PROC
jmp ptr__o___p__acmdln
_o___p__acmdln ENDP

_o___p__commode PROC
jmp ptr__o___p__commode
_o___p__commode ENDP

_o___p__environ PROC
jmp ptr__o___p__environ
_o___p__environ ENDP

_o___p__fmode PROC
jmp ptr__o___p__fmode
_o___p__fmode ENDP

_o___p__mbcasemap PROC
jmp ptr__o___p__mbcasemap
_o___p__mbcasemap ENDP

_o___p__mbctype PROC
jmp ptr__o___p__mbctype
_o___p__mbctype ENDP

_o___p__pgmptr PROC
jmp ptr__o___p__pgmptr
_o___p__pgmptr ENDP

_o___p__wcmdln PROC
jmp ptr__o___p__wcmdln
_o___p__wcmdln ENDP

_o___p__wenviron PROC
jmp ptr__o___p__wenviron
_o___p__wenviron ENDP

_o___p__wpgmptr PROC
jmp ptr__o___p__wpgmptr
_o___p__wpgmptr ENDP

_o___pctype_func PROC
jmp ptr__o___pctype_func
_o___pctype_func ENDP

_o___pwctype_func PROC
jmp ptr__o___pwctype_func
_o___pwctype_func ENDP

_o___std_exception_copy PROC
jmp ptr__o___std_exception_copy
_o___std_exception_copy ENDP

_o___std_exception_destroy PROC
jmp ptr__o___std_exception_destroy
_o___std_exception_destroy ENDP

_o___std_type_info_destroy_list PROC
jmp ptr__o___std_type_info_destroy_list
_o___std_type_info_destroy_list ENDP

_o___std_type_info_name PROC
jmp ptr__o___std_type_info_name
_o___std_type_info_name ENDP

_o___stdio_common_vfprintf PROC
jmp ptr__o___stdio_common_vfprintf
_o___stdio_common_vfprintf ENDP

_o___stdio_common_vfprintf_p PROC
jmp ptr__o___stdio_common_vfprintf_p
_o___stdio_common_vfprintf_p ENDP

_o___stdio_common_vfprintf_s PROC
jmp ptr__o___stdio_common_vfprintf_s
_o___stdio_common_vfprintf_s ENDP

_o___stdio_common_vfscanf PROC
jmp ptr__o___stdio_common_vfscanf
_o___stdio_common_vfscanf ENDP

_o___stdio_common_vfwprintf PROC
jmp ptr__o___stdio_common_vfwprintf
_o___stdio_common_vfwprintf ENDP

_o___stdio_common_vfwprintf_p PROC
jmp ptr__o___stdio_common_vfwprintf_p
_o___stdio_common_vfwprintf_p ENDP

_o___stdio_common_vfwprintf_s PROC
jmp ptr__o___stdio_common_vfwprintf_s
_o___stdio_common_vfwprintf_s ENDP

_o___stdio_common_vfwscanf PROC
jmp ptr__o___stdio_common_vfwscanf
_o___stdio_common_vfwscanf ENDP

_o___stdio_common_vsnprintf_s PROC
jmp ptr__o___stdio_common_vsnprintf_s
_o___stdio_common_vsnprintf_s ENDP

_o___stdio_common_vsnwprintf_s PROC
jmp ptr__o___stdio_common_vsnwprintf_s
_o___stdio_common_vsnwprintf_s ENDP

_o___stdio_common_vsprintf PROC
jmp ptr__o___stdio_common_vsprintf
_o___stdio_common_vsprintf ENDP

_o___stdio_common_vsprintf_p PROC
jmp ptr__o___stdio_common_vsprintf_p
_o___stdio_common_vsprintf_p ENDP

_o___stdio_common_vsprintf_s PROC
jmp ptr__o___stdio_common_vsprintf_s
_o___stdio_common_vsprintf_s ENDP

_o___stdio_common_vsscanf PROC
jmp ptr__o___stdio_common_vsscanf
_o___stdio_common_vsscanf ENDP

_o___stdio_common_vswprintf PROC
jmp ptr__o___stdio_common_vswprintf
_o___stdio_common_vswprintf ENDP

_o___stdio_common_vswprintf_p PROC
jmp ptr__o___stdio_common_vswprintf_p
_o___stdio_common_vswprintf_p ENDP

_o___stdio_common_vswprintf_s PROC
jmp ptr__o___stdio_common_vswprintf_s
_o___stdio_common_vswprintf_s ENDP

_o___stdio_common_vswscanf PROC
jmp ptr__o___stdio_common_vswscanf
_o___stdio_common_vswscanf ENDP

_o___timezone PROC
jmp ptr__o___timezone
_o___timezone ENDP

_o___tzname PROC
jmp ptr__o___tzname
_o___tzname ENDP

_o___wcserror PROC
jmp ptr__o___wcserror
_o___wcserror ENDP

_o__access PROC
jmp ptr__o__access
_o__access ENDP

_o__access_s PROC
jmp ptr__o__access_s
_o__access_s ENDP

_o__aligned_free PROC
jmp ptr__o__aligned_free
_o__aligned_free ENDP

_o__aligned_malloc PROC
jmp ptr__o__aligned_malloc
_o__aligned_malloc ENDP

_o__aligned_msize PROC
jmp ptr__o__aligned_msize
_o__aligned_msize ENDP

_o__aligned_offset_malloc PROC
jmp ptr__o__aligned_offset_malloc
_o__aligned_offset_malloc ENDP

_o__aligned_offset_realloc PROC
jmp ptr__o__aligned_offset_realloc
_o__aligned_offset_realloc ENDP

_o__aligned_offset_recalloc PROC
jmp ptr__o__aligned_offset_recalloc
_o__aligned_offset_recalloc ENDP

_o__aligned_realloc PROC
jmp ptr__o__aligned_realloc
_o__aligned_realloc ENDP

_o__aligned_recalloc PROC
jmp ptr__o__aligned_recalloc
_o__aligned_recalloc ENDP

_o__atodbl PROC
jmp ptr__o__atodbl
_o__atodbl ENDP

_o__atodbl_l PROC
jmp ptr__o__atodbl_l
_o__atodbl_l ENDP

_o__atof_l PROC
jmp ptr__o__atof_l
_o__atof_l ENDP

_o__atoflt PROC
jmp ptr__o__atoflt
_o__atoflt ENDP

_o__atoflt_l PROC
jmp ptr__o__atoflt_l
_o__atoflt_l ENDP

_o__atoi64 PROC
jmp ptr__o__atoi64
_o__atoi64 ENDP

_o__atoi64_l PROC
jmp ptr__o__atoi64_l
_o__atoi64_l ENDP

_o__atoi_l PROC
jmp ptr__o__atoi_l
_o__atoi_l ENDP

_o__atol_l PROC
jmp ptr__o__atol_l
_o__atol_l ENDP

_o__atoldbl PROC
jmp ptr__o__atoldbl
_o__atoldbl ENDP

_o__atoldbl_l PROC
jmp ptr__o__atoldbl_l
_o__atoldbl_l ENDP

_o__atoll_l PROC
jmp ptr__o__atoll_l
_o__atoll_l ENDP

_o__beep PROC
jmp ptr__o__beep
_o__beep ENDP

_o__beginthread PROC
jmp ptr__o__beginthread
_o__beginthread ENDP

_o__beginthreadex PROC
jmp ptr__o__beginthreadex
_o__beginthreadex ENDP

_o__cabs PROC
jmp ptr__o__cabs
_o__cabs ENDP

_o__callnewh PROC
jmp ptr__o__callnewh
_o__callnewh ENDP

_o__calloc_base PROC
jmp ptr__o__calloc_base
_o__calloc_base ENDP

_o__cexit PROC
jmp ptr__o__cexit
_o__cexit ENDP

_o__cgets PROC
jmp ptr__o__cgets
_o__cgets ENDP

_o__cgets_s PROC
jmp ptr__o__cgets_s
_o__cgets_s ENDP

_o__cgetws PROC
jmp ptr__o__cgetws
_o__cgetws ENDP

_o__cgetws_s PROC
jmp ptr__o__cgetws_s
_o__cgetws_s ENDP

_o__chdir PROC
jmp ptr__o__chdir
_o__chdir ENDP

_o__chdrive PROC
jmp ptr__o__chdrive
_o__chdrive ENDP

_o__chmod PROC
jmp ptr__o__chmod
_o__chmod ENDP

_o__chsize PROC
jmp ptr__o__chsize
_o__chsize ENDP

_o__chsize_s PROC
jmp ptr__o__chsize_s
_o__chsize_s ENDP

_o__close PROC
jmp ptr__o__close
_o__close ENDP

_o__commit PROC
jmp ptr__o__commit
_o__commit ENDP

_o__configthreadlocale PROC
jmp ptr__o__configthreadlocale
_o__configthreadlocale ENDP

_o__configure_narrow_argv PROC
jmp ptr__o__configure_narrow_argv
_o__configure_narrow_argv ENDP

_o__configure_wide_argv PROC
jmp ptr__o__configure_wide_argv
_o__configure_wide_argv ENDP

_o__controlfp_s PROC
jmp ptr__o__controlfp_s
_o__controlfp_s ENDP

_o__cputs PROC
jmp ptr__o__cputs
_o__cputs ENDP

_o__cputws PROC
jmp ptr__o__cputws
_o__cputws ENDP

_o__creat PROC
jmp ptr__o__creat
_o__creat ENDP

_o__create_locale PROC
jmp ptr__o__create_locale
_o__create_locale ENDP

_o__crt_atexit PROC
jmp ptr__o__crt_atexit
_o__crt_atexit ENDP

_o__ctime32_s PROC
jmp ptr__o__ctime32_s
_o__ctime32_s ENDP

_o__ctime64_s PROC
jmp ptr__o__ctime64_s
_o__ctime64_s ENDP

_o__cwait PROC
jmp ptr__o__cwait
_o__cwait ENDP

_o__d_int PROC
jmp ptr__o__d_int
_o__d_int ENDP

_o__dclass PROC
jmp ptr__o__dclass
_o__dclass ENDP

_o__difftime32 PROC
jmp ptr__o__difftime32
_o__difftime32 ENDP

_o__difftime64 PROC
jmp ptr__o__difftime64
_o__difftime64 ENDP

_o__dlog PROC
jmp ptr__o__dlog
_o__dlog ENDP

_o__dnorm PROC
jmp ptr__o__dnorm
_o__dnorm ENDP

_o__dpcomp PROC
jmp ptr__o__dpcomp
_o__dpcomp ENDP

_o__dpoly PROC
jmp ptr__o__dpoly
_o__dpoly ENDP

_o__dscale PROC
jmp ptr__o__dscale
_o__dscale ENDP

_o__dsign PROC
jmp ptr__o__dsign
_o__dsign ENDP

_o__dsin PROC
jmp ptr__o__dsin
_o__dsin ENDP

_o__dtest PROC
jmp ptr__o__dtest
_o__dtest ENDP

_o__dunscale PROC
jmp ptr__o__dunscale
_o__dunscale ENDP

_o__dup PROC
jmp ptr__o__dup
_o__dup ENDP

_o__dup2 PROC
jmp ptr__o__dup2
_o__dup2 ENDP

_o__dupenv_s PROC
jmp ptr__o__dupenv_s
_o__dupenv_s ENDP

_o__ecvt PROC
jmp ptr__o__ecvt
_o__ecvt ENDP

_o__ecvt_s PROC
jmp ptr__o__ecvt_s
_o__ecvt_s ENDP

_o__endthread PROC
jmp ptr__o__endthread
_o__endthread ENDP

_o__endthreadex PROC
jmp ptr__o__endthreadex
_o__endthreadex ENDP

_o__eof PROC
jmp ptr__o__eof
_o__eof ENDP

_o__errno PROC
jmp ptr__o__errno
_o__errno ENDP

_o__except1 PROC
jmp ptr__o__except1
_o__except1 ENDP

_o__execute_onexit_table PROC
jmp ptr__o__execute_onexit_table
_o__execute_onexit_table ENDP

_o__execv PROC
jmp ptr__o__execv
_o__execv ENDP

_o__execve PROC
jmp ptr__o__execve
_o__execve ENDP

_o__execvp PROC
jmp ptr__o__execvp
_o__execvp ENDP

_o__execvpe PROC
jmp ptr__o__execvpe
_o__execvpe ENDP

_o__exit PROC
jmp ptr__o__exit
_o__exit ENDP

_o__expand PROC
jmp ptr__o__expand
_o__expand ENDP

_o__fclose_nolock PROC
jmp ptr__o__fclose_nolock
_o__fclose_nolock ENDP

_o__fcloseall PROC
jmp ptr__o__fcloseall
_o__fcloseall ENDP

_o__fcvt PROC
jmp ptr__o__fcvt
_o__fcvt ENDP

_o__fcvt_s PROC
jmp ptr__o__fcvt_s
_o__fcvt_s ENDP

_o__fd_int PROC
jmp ptr__o__fd_int
_o__fd_int ENDP

_o__fdclass PROC
jmp ptr__o__fdclass
_o__fdclass ENDP

_o__fdexp PROC
jmp ptr__o__fdexp
_o__fdexp ENDP

_o__fdlog PROC
jmp ptr__o__fdlog
_o__fdlog ENDP

_o__fdopen PROC
jmp ptr__o__fdopen
_o__fdopen ENDP

_o__fdpcomp PROC
jmp ptr__o__fdpcomp
_o__fdpcomp ENDP

_o__fdpoly PROC
jmp ptr__o__fdpoly
_o__fdpoly ENDP

_o__fdscale PROC
jmp ptr__o__fdscale
_o__fdscale ENDP

_o__fdsign PROC
jmp ptr__o__fdsign
_o__fdsign ENDP

_o__fdsin PROC
jmp ptr__o__fdsin
_o__fdsin ENDP

_o__fflush_nolock PROC
jmp ptr__o__fflush_nolock
_o__fflush_nolock ENDP

_o__fgetc_nolock PROC
jmp ptr__o__fgetc_nolock
_o__fgetc_nolock ENDP

_o__fgetchar PROC
jmp ptr__o__fgetchar
_o__fgetchar ENDP

_o__fgetwc_nolock PROC
jmp ptr__o__fgetwc_nolock
_o__fgetwc_nolock ENDP

_o__fgetwchar PROC
jmp ptr__o__fgetwchar
_o__fgetwchar ENDP

_o__filelength PROC
jmp ptr__o__filelength
_o__filelength ENDP

_o__filelengthi64 PROC
jmp ptr__o__filelengthi64
_o__filelengthi64 ENDP

_o__fileno PROC
jmp ptr__o__fileno
_o__fileno ENDP

_o__findclose PROC
jmp ptr__o__findclose
_o__findclose ENDP

_o__findfirst32 PROC
jmp ptr__o__findfirst32
_o__findfirst32 ENDP

_o__findfirst32i64 PROC
jmp ptr__o__findfirst32i64
_o__findfirst32i64 ENDP

_o__findfirst64 PROC
jmp ptr__o__findfirst64
_o__findfirst64 ENDP

_o__findfirst64i32 PROC
jmp ptr__o__findfirst64i32
_o__findfirst64i32 ENDP

_o__findnext32 PROC
jmp ptr__o__findnext32
_o__findnext32 ENDP

_o__findnext32i64 PROC
jmp ptr__o__findnext32i64
_o__findnext32i64 ENDP

_o__findnext64 PROC
jmp ptr__o__findnext64
_o__findnext64 ENDP

_o__findnext64i32 PROC
jmp ptr__o__findnext64i32
_o__findnext64i32 ENDP

_o__flushall PROC
jmp ptr__o__flushall
_o__flushall ENDP

_o__fpclass PROC
jmp ptr__o__fpclass
_o__fpclass ENDP

_o__fpclassf PROC
jmp ptr__o__fpclassf
_o__fpclassf ENDP

_o__fputc_nolock PROC
jmp ptr__o__fputc_nolock
_o__fputc_nolock ENDP

_o__fputchar PROC
jmp ptr__o__fputchar
_o__fputchar ENDP

_o__fputwc_nolock PROC
jmp ptr__o__fputwc_nolock
_o__fputwc_nolock ENDP

_o__fputwchar PROC
jmp ptr__o__fputwchar
_o__fputwchar ENDP

_o__fread_nolock PROC
jmp ptr__o__fread_nolock
_o__fread_nolock ENDP

_o__fread_nolock_s PROC
jmp ptr__o__fread_nolock_s
_o__fread_nolock_s ENDP

_o__free_base PROC
jmp ptr__o__free_base
_o__free_base ENDP

_o__free_locale PROC
jmp ptr__o__free_locale
_o__free_locale ENDP

_o__fseek_nolock PROC
jmp ptr__o__fseek_nolock
_o__fseek_nolock ENDP

_o__fseeki64 PROC
jmp ptr__o__fseeki64
_o__fseeki64 ENDP

_o__fseeki64_nolock PROC
jmp ptr__o__fseeki64_nolock
_o__fseeki64_nolock ENDP

_o__fsopen PROC
jmp ptr__o__fsopen
_o__fsopen ENDP

_o__fstat32 PROC
jmp ptr__o__fstat32
_o__fstat32 ENDP

_o__fstat32i64 PROC
jmp ptr__o__fstat32i64
_o__fstat32i64 ENDP

_o__fstat64 PROC
jmp ptr__o__fstat64
_o__fstat64 ENDP

_o__fstat64i32 PROC
jmp ptr__o__fstat64i32
_o__fstat64i32 ENDP

_o__ftell_nolock PROC
jmp ptr__o__ftell_nolock
_o__ftell_nolock ENDP

_o__ftelli64 PROC
jmp ptr__o__ftelli64
_o__ftelli64 ENDP

_o__ftelli64_nolock PROC
jmp ptr__o__ftelli64_nolock
_o__ftelli64_nolock ENDP

_o__ftime32 PROC
jmp ptr__o__ftime32
_o__ftime32 ENDP

_o__ftime32_s PROC
jmp ptr__o__ftime32_s
_o__ftime32_s ENDP

_o__ftime64 PROC
jmp ptr__o__ftime64
_o__ftime64 ENDP

_o__ftime64_s PROC
jmp ptr__o__ftime64_s
_o__ftime64_s ENDP

_o__fullpath PROC
jmp ptr__o__fullpath
_o__fullpath ENDP

_o__futime32 PROC
jmp ptr__o__futime32
_o__futime32 ENDP

_o__futime64 PROC
jmp ptr__o__futime64
_o__futime64 ENDP

_o__fwrite_nolock PROC
jmp ptr__o__fwrite_nolock
_o__fwrite_nolock ENDP

_o__gcvt PROC
jmp ptr__o__gcvt
_o__gcvt ENDP

_o__gcvt_s PROC
jmp ptr__o__gcvt_s
_o__gcvt_s ENDP

_o__get_daylight PROC
jmp ptr__o__get_daylight
_o__get_daylight ENDP

_o__get_doserrno PROC
jmp ptr__o__get_doserrno
_o__get_doserrno ENDP

_o__get_dstbias PROC
jmp ptr__o__get_dstbias
_o__get_dstbias ENDP

_o__get_errno PROC
jmp ptr__o__get_errno
_o__get_errno ENDP

_o__get_fmode PROC
jmp ptr__o__get_fmode
_o__get_fmode ENDP

_o__get_heap_handle PROC
jmp ptr__o__get_heap_handle
_o__get_heap_handle ENDP

_o__get_initial_narrow_environment PROC
jmp ptr__o__get_initial_narrow_environment
_o__get_initial_narrow_environment ENDP

_o__get_initial_wide_environment PROC
jmp ptr__o__get_initial_wide_environment
_o__get_initial_wide_environment ENDP

_o__get_invalid_parameter_handler PROC
jmp ptr__o__get_invalid_parameter_handler
_o__get_invalid_parameter_handler ENDP

_o__get_narrow_winmain_command_line PROC
jmp ptr__o__get_narrow_winmain_command_line
_o__get_narrow_winmain_command_line ENDP

_o__get_osfhandle PROC
jmp ptr__o__get_osfhandle
_o__get_osfhandle ENDP

_o__get_pgmptr PROC
jmp ptr__o__get_pgmptr
_o__get_pgmptr ENDP

_o__get_stream_buffer_pointers PROC
jmp ptr__o__get_stream_buffer_pointers
_o__get_stream_buffer_pointers ENDP

_o__get_terminate PROC
jmp ptr__o__get_terminate
_o__get_terminate ENDP

_o__get_thread_local_invalid_parameter_handler PROC
jmp ptr__o__get_thread_local_invalid_parameter_handler
_o__get_thread_local_invalid_parameter_handler ENDP

_o__get_timezone PROC
jmp ptr__o__get_timezone
_o__get_timezone ENDP

_o__get_tzname PROC
jmp ptr__o__get_tzname
_o__get_tzname ENDP

_o__get_wide_winmain_command_line PROC
jmp ptr__o__get_wide_winmain_command_line
_o__get_wide_winmain_command_line ENDP

_o__get_wpgmptr PROC
jmp ptr__o__get_wpgmptr
_o__get_wpgmptr ENDP

_o__getc_nolock PROC
jmp ptr__o__getc_nolock
_o__getc_nolock ENDP

_o__getch PROC
jmp ptr__o__getch
_o__getch ENDP

_o__getch_nolock PROC
jmp ptr__o__getch_nolock
_o__getch_nolock ENDP

_o__getche PROC
jmp ptr__o__getche
_o__getche ENDP

_o__getche_nolock PROC
jmp ptr__o__getche_nolock
_o__getche_nolock ENDP

_o__getcwd PROC
jmp ptr__o__getcwd
_o__getcwd ENDP

_o__getdcwd PROC
jmp ptr__o__getdcwd
_o__getdcwd ENDP

_o__getdiskfree PROC
jmp ptr__o__getdiskfree
_o__getdiskfree ENDP

_o__getdllprocaddr PROC
jmp ptr__o__getdllprocaddr
_o__getdllprocaddr ENDP

_o__getdrive PROC
jmp ptr__o__getdrive
_o__getdrive ENDP

_o__getdrives PROC
jmp ptr__o__getdrives
_o__getdrives ENDP

_o__getmbcp PROC
jmp ptr__o__getmbcp
_o__getmbcp ENDP

_o__getsystime PROC
jmp ptr__o__getsystime
_o__getsystime ENDP

_o__getw PROC
jmp ptr__o__getw
_o__getw ENDP

_o__getwc_nolock PROC
jmp ptr__o__getwc_nolock
_o__getwc_nolock ENDP

_o__getwch PROC
jmp ptr__o__getwch
_o__getwch ENDP

_o__getwch_nolock PROC
jmp ptr__o__getwch_nolock
_o__getwch_nolock ENDP

_o__getwche PROC
jmp ptr__o__getwche
_o__getwche ENDP

_o__getwche_nolock PROC
jmp ptr__o__getwche_nolock
_o__getwche_nolock ENDP

_o__getws PROC
jmp ptr__o__getws
_o__getws ENDP

_o__getws_s PROC
jmp ptr__o__getws_s
_o__getws_s ENDP

_o__gmtime32 PROC
jmp ptr__o__gmtime32
_o__gmtime32 ENDP

_o__gmtime32_s PROC
jmp ptr__o__gmtime32_s
_o__gmtime32_s ENDP

_o__gmtime64 PROC
jmp ptr__o__gmtime64
_o__gmtime64 ENDP

_o__gmtime64_s PROC
jmp ptr__o__gmtime64_s
_o__gmtime64_s ENDP

_o__heapchk PROC
jmp ptr__o__heapchk
_o__heapchk ENDP

_o__heapmin PROC
jmp ptr__o__heapmin
_o__heapmin ENDP

_o__hypot PROC
jmp ptr__o__hypot
_o__hypot ENDP

_o__hypotf PROC
jmp ptr__o__hypotf
_o__hypotf ENDP

_o__i64toa PROC
jmp ptr__o__i64toa
_o__i64toa ENDP

_o__i64toa_s PROC
jmp ptr__o__i64toa_s
_o__i64toa_s ENDP

_o__i64tow PROC
jmp ptr__o__i64tow
_o__i64tow ENDP

_o__i64tow_s PROC
jmp ptr__o__i64tow_s
_o__i64tow_s ENDP

_o__initialize_narrow_environment PROC
jmp ptr__o__initialize_narrow_environment
_o__initialize_narrow_environment ENDP

_o__initialize_onexit_table PROC
jmp ptr__o__initialize_onexit_table
_o__initialize_onexit_table ENDP

_o__initialize_wide_environment PROC
jmp ptr__o__initialize_wide_environment
_o__initialize_wide_environment ENDP

_o__invalid_parameter_noinfo PROC
jmp ptr__o__invalid_parameter_noinfo
_o__invalid_parameter_noinfo ENDP

_o__invalid_parameter_noinfo_noreturn PROC
jmp ptr__o__invalid_parameter_noinfo_noreturn
_o__invalid_parameter_noinfo_noreturn ENDP

_o__isatty PROC
jmp ptr__o__isatty
_o__isatty ENDP

_o__isctype PROC
jmp ptr__o__isctype
_o__isctype ENDP

_o__isctype_l PROC
jmp ptr__o__isctype_l
_o__isctype_l ENDP

_o__isleadbyte_l PROC
jmp ptr__o__isleadbyte_l
_o__isleadbyte_l ENDP

_o__ismbbalnum PROC
jmp ptr__o__ismbbalnum
_o__ismbbalnum ENDP

_o__ismbbalnum_l PROC
jmp ptr__o__ismbbalnum_l
_o__ismbbalnum_l ENDP

_o__ismbbalpha PROC
jmp ptr__o__ismbbalpha
_o__ismbbalpha ENDP

_o__ismbbalpha_l PROC
jmp ptr__o__ismbbalpha_l
_o__ismbbalpha_l ENDP

_o__ismbbblank PROC
jmp ptr__o__ismbbblank
_o__ismbbblank ENDP

_o__ismbbblank_l PROC
jmp ptr__o__ismbbblank_l
_o__ismbbblank_l ENDP

_o__ismbbgraph PROC
jmp ptr__o__ismbbgraph
_o__ismbbgraph ENDP

_o__ismbbgraph_l PROC
jmp ptr__o__ismbbgraph_l
_o__ismbbgraph_l ENDP

_o__ismbbkalnum PROC
jmp ptr__o__ismbbkalnum
_o__ismbbkalnum ENDP

_o__ismbbkalnum_l PROC
jmp ptr__o__ismbbkalnum_l
_o__ismbbkalnum_l ENDP

_o__ismbbkana PROC
jmp ptr__o__ismbbkana
_o__ismbbkana ENDP

_o__ismbbkana_l PROC
jmp ptr__o__ismbbkana_l
_o__ismbbkana_l ENDP

_o__ismbbkprint PROC
jmp ptr__o__ismbbkprint
_o__ismbbkprint ENDP

_o__ismbbkprint_l PROC
jmp ptr__o__ismbbkprint_l
_o__ismbbkprint_l ENDP

_o__ismbbkpunct PROC
jmp ptr__o__ismbbkpunct
_o__ismbbkpunct ENDP

_o__ismbbkpunct_l PROC
jmp ptr__o__ismbbkpunct_l
_o__ismbbkpunct_l ENDP

_o__ismbblead PROC
jmp ptr__o__ismbblead
_o__ismbblead ENDP

_o__ismbblead_l PROC
jmp ptr__o__ismbblead_l
_o__ismbblead_l ENDP

_o__ismbbprint PROC
jmp ptr__o__ismbbprint
_o__ismbbprint ENDP

_o__ismbbprint_l PROC
jmp ptr__o__ismbbprint_l
_o__ismbbprint_l ENDP

_o__ismbbpunct PROC
jmp ptr__o__ismbbpunct
_o__ismbbpunct ENDP

_o__ismbbpunct_l PROC
jmp ptr__o__ismbbpunct_l
_o__ismbbpunct_l ENDP

_o__ismbbtrail PROC
jmp ptr__o__ismbbtrail
_o__ismbbtrail ENDP

_o__ismbbtrail_l PROC
jmp ptr__o__ismbbtrail_l
_o__ismbbtrail_l ENDP

_o__ismbcalnum PROC
jmp ptr__o__ismbcalnum
_o__ismbcalnum ENDP

_o__ismbcalnum_l PROC
jmp ptr__o__ismbcalnum_l
_o__ismbcalnum_l ENDP

_o__ismbcalpha PROC
jmp ptr__o__ismbcalpha
_o__ismbcalpha ENDP

_o__ismbcalpha_l PROC
jmp ptr__o__ismbcalpha_l
_o__ismbcalpha_l ENDP

_o__ismbcblank PROC
jmp ptr__o__ismbcblank
_o__ismbcblank ENDP

_o__ismbcblank_l PROC
jmp ptr__o__ismbcblank_l
_o__ismbcblank_l ENDP

_o__ismbcdigit PROC
jmp ptr__o__ismbcdigit
_o__ismbcdigit ENDP

_o__ismbcdigit_l PROC
jmp ptr__o__ismbcdigit_l
_o__ismbcdigit_l ENDP

_o__ismbcgraph PROC
jmp ptr__o__ismbcgraph
_o__ismbcgraph ENDP

_o__ismbcgraph_l PROC
jmp ptr__o__ismbcgraph_l
_o__ismbcgraph_l ENDP

_o__ismbchira PROC
jmp ptr__o__ismbchira
_o__ismbchira ENDP

_o__ismbchira_l PROC
jmp ptr__o__ismbchira_l
_o__ismbchira_l ENDP

_o__ismbckata PROC
jmp ptr__o__ismbckata
_o__ismbckata ENDP

_o__ismbckata_l PROC
jmp ptr__o__ismbckata_l
_o__ismbckata_l ENDP

_o__ismbcl0 PROC
jmp ptr__o__ismbcl0
_o__ismbcl0 ENDP

_o__ismbcl0_l PROC
jmp ptr__o__ismbcl0_l
_o__ismbcl0_l ENDP

_o__ismbcl1 PROC
jmp ptr__o__ismbcl1
_o__ismbcl1 ENDP

_o__ismbcl1_l PROC
jmp ptr__o__ismbcl1_l
_o__ismbcl1_l ENDP

_o__ismbcl2 PROC
jmp ptr__o__ismbcl2
_o__ismbcl2 ENDP

_o__ismbcl2_l PROC
jmp ptr__o__ismbcl2_l
_o__ismbcl2_l ENDP

_o__ismbclegal PROC
jmp ptr__o__ismbclegal
_o__ismbclegal ENDP

_o__ismbclegal_l PROC
jmp ptr__o__ismbclegal_l
_o__ismbclegal_l ENDP

_o__ismbclower PROC
jmp ptr__o__ismbclower
_o__ismbclower ENDP

_o__ismbclower_l PROC
jmp ptr__o__ismbclower_l
_o__ismbclower_l ENDP

_o__ismbcprint PROC
jmp ptr__o__ismbcprint
_o__ismbcprint ENDP

_o__ismbcprint_l PROC
jmp ptr__o__ismbcprint_l
_o__ismbcprint_l ENDP

_o__ismbcpunct PROC
jmp ptr__o__ismbcpunct
_o__ismbcpunct ENDP

_o__ismbcpunct_l PROC
jmp ptr__o__ismbcpunct_l
_o__ismbcpunct_l ENDP

_o__ismbcspace PROC
jmp ptr__o__ismbcspace
_o__ismbcspace ENDP

_o__ismbcspace_l PROC
jmp ptr__o__ismbcspace_l
_o__ismbcspace_l ENDP

_o__ismbcsymbol PROC
jmp ptr__o__ismbcsymbol
_o__ismbcsymbol ENDP

_o__ismbcsymbol_l PROC
jmp ptr__o__ismbcsymbol_l
_o__ismbcsymbol_l ENDP

_o__ismbcupper PROC
jmp ptr__o__ismbcupper
_o__ismbcupper ENDP

_o__ismbcupper_l PROC
jmp ptr__o__ismbcupper_l
_o__ismbcupper_l ENDP

_o__ismbslead PROC
jmp ptr__o__ismbslead
_o__ismbslead ENDP

_o__ismbslead_l PROC
jmp ptr__o__ismbslead_l
_o__ismbslead_l ENDP

_o__ismbstrail PROC
jmp ptr__o__ismbstrail
_o__ismbstrail ENDP

_o__ismbstrail_l PROC
jmp ptr__o__ismbstrail_l
_o__ismbstrail_l ENDP

_o__iswctype_l PROC
jmp ptr__o__iswctype_l
_o__iswctype_l ENDP

_o__itoa PROC
jmp ptr__o__itoa
_o__itoa ENDP

_o__itoa_s PROC
jmp ptr__o__itoa_s
_o__itoa_s ENDP

_o__itow PROC
jmp ptr__o__itow
_o__itow ENDP

_o__itow_s PROC
jmp ptr__o__itow_s
_o__itow_s ENDP

_o__j0 PROC
jmp ptr__o__j0
_o__j0 ENDP

_o__j1 PROC
jmp ptr__o__j1
_o__j1 ENDP

_o__jn PROC
jmp ptr__o__jn
_o__jn ENDP

_o__kbhit PROC
jmp ptr__o__kbhit
_o__kbhit ENDP

_o__ld_int PROC
jmp ptr__o__ld_int
_o__ld_int ENDP

_o__ldclass PROC
jmp ptr__o__ldclass
_o__ldclass ENDP

_o__ldexp PROC
jmp ptr__o__ldexp
_o__ldexp ENDP

_o__ldlog PROC
jmp ptr__o__ldlog
_o__ldlog ENDP

_o__ldpcomp PROC
jmp ptr__o__ldpcomp
_o__ldpcomp ENDP

_o__ldpoly PROC
jmp ptr__o__ldpoly
_o__ldpoly ENDP

_o__ldscale PROC
jmp ptr__o__ldscale
_o__ldscale ENDP

_o__ldsign PROC
jmp ptr__o__ldsign
_o__ldsign ENDP

_o__ldsin PROC
jmp ptr__o__ldsin
_o__ldsin ENDP

_o__ldtest PROC
jmp ptr__o__ldtest
_o__ldtest ENDP

_o__ldunscale PROC
jmp ptr__o__ldunscale
_o__ldunscale ENDP

_o__lfind PROC
jmp ptr__o__lfind
_o__lfind ENDP

_o__lfind_s PROC
jmp ptr__o__lfind_s
_o__lfind_s ENDP

_o__loaddll PROC
jmp ptr__o__loaddll
_o__loaddll ENDP

_o__localtime32 PROC
jmp ptr__o__localtime32
_o__localtime32 ENDP

_o__localtime32_s PROC
jmp ptr__o__localtime32_s
_o__localtime32_s ENDP

_o__localtime64 PROC
jmp ptr__o__localtime64
_o__localtime64 ENDP

_o__localtime64_s PROC
jmp ptr__o__localtime64_s
_o__localtime64_s ENDP

_o__lock_file PROC
jmp ptr__o__lock_file
_o__lock_file ENDP

_o__locking PROC
jmp ptr__o__locking
_o__locking ENDP

_o__logb PROC
jmp ptr__o__logb
_o__logb ENDP

_o__logbf PROC
jmp ptr__o__logbf
_o__logbf ENDP

_o__lsearch PROC
jmp ptr__o__lsearch
_o__lsearch ENDP

_o__lsearch_s PROC
jmp ptr__o__lsearch_s
_o__lsearch_s ENDP

_o__lseek PROC
jmp ptr__o__lseek
_o__lseek ENDP

_o__lseeki64 PROC
jmp ptr__o__lseeki64
_o__lseeki64 ENDP

_o__ltoa PROC
jmp ptr__o__ltoa
_o__ltoa ENDP

_o__ltoa_s PROC
jmp ptr__o__ltoa_s
_o__ltoa_s ENDP

_o__ltow PROC
jmp ptr__o__ltow
_o__ltow ENDP

_o__ltow_s PROC
jmp ptr__o__ltow_s
_o__ltow_s ENDP

_o__makepath PROC
jmp ptr__o__makepath
_o__makepath ENDP

_o__makepath_s PROC
jmp ptr__o__makepath_s
_o__makepath_s ENDP

_o__malloc_base PROC
jmp ptr__o__malloc_base
_o__malloc_base ENDP

_o__mbbtombc PROC
jmp ptr__o__mbbtombc
_o__mbbtombc ENDP

_o__mbbtombc_l PROC
jmp ptr__o__mbbtombc_l
_o__mbbtombc_l ENDP

_o__mbbtype PROC
jmp ptr__o__mbbtype
_o__mbbtype ENDP

_o__mbbtype_l PROC
jmp ptr__o__mbbtype_l
_o__mbbtype_l ENDP

_o__mbccpy PROC
jmp ptr__o__mbccpy
_o__mbccpy ENDP

_o__mbccpy_l PROC
jmp ptr__o__mbccpy_l
_o__mbccpy_l ENDP

_o__mbccpy_s PROC
jmp ptr__o__mbccpy_s
_o__mbccpy_s ENDP

_o__mbccpy_s_l PROC
jmp ptr__o__mbccpy_s_l
_o__mbccpy_s_l ENDP

_o__mbcjistojms PROC
jmp ptr__o__mbcjistojms
_o__mbcjistojms ENDP

_o__mbcjistojms_l PROC
jmp ptr__o__mbcjistojms_l
_o__mbcjistojms_l ENDP

_o__mbcjmstojis PROC
jmp ptr__o__mbcjmstojis
_o__mbcjmstojis ENDP

_o__mbcjmstojis_l PROC
jmp ptr__o__mbcjmstojis_l
_o__mbcjmstojis_l ENDP

_o__mbclen PROC
jmp ptr__o__mbclen
_o__mbclen ENDP

_o__mbclen_l PROC
jmp ptr__o__mbclen_l
_o__mbclen_l ENDP

_o__mbctohira PROC
jmp ptr__o__mbctohira
_o__mbctohira ENDP

_o__mbctohira_l PROC
jmp ptr__o__mbctohira_l
_o__mbctohira_l ENDP

_o__mbctokata PROC
jmp ptr__o__mbctokata
_o__mbctokata ENDP

_o__mbctokata_l PROC
jmp ptr__o__mbctokata_l
_o__mbctokata_l ENDP

_o__mbctolower PROC
jmp ptr__o__mbctolower
_o__mbctolower ENDP

_o__mbctolower_l PROC
jmp ptr__o__mbctolower_l
_o__mbctolower_l ENDP

_o__mbctombb PROC
jmp ptr__o__mbctombb
_o__mbctombb ENDP

_o__mbctombb_l PROC
jmp ptr__o__mbctombb_l
_o__mbctombb_l ENDP

_o__mbctoupper PROC
jmp ptr__o__mbctoupper
_o__mbctoupper ENDP

_o__mbctoupper_l PROC
jmp ptr__o__mbctoupper_l
_o__mbctoupper_l ENDP

_o__mblen_l PROC
jmp ptr__o__mblen_l
_o__mblen_l ENDP

_o__mbsbtype PROC
jmp ptr__o__mbsbtype
_o__mbsbtype ENDP

_o__mbsbtype_l PROC
jmp ptr__o__mbsbtype_l
_o__mbsbtype_l ENDP

_o__mbscat_s PROC
jmp ptr__o__mbscat_s
_o__mbscat_s ENDP

_o__mbscat_s_l PROC
jmp ptr__o__mbscat_s_l
_o__mbscat_s_l ENDP

_o__mbschr PROC
jmp ptr__o__mbschr
_o__mbschr ENDP

_o__mbschr_l PROC
jmp ptr__o__mbschr_l
_o__mbschr_l ENDP

_o__mbscmp PROC
jmp ptr__o__mbscmp
_o__mbscmp ENDP

_o__mbscmp_l PROC
jmp ptr__o__mbscmp_l
_o__mbscmp_l ENDP

_o__mbscoll PROC
jmp ptr__o__mbscoll
_o__mbscoll ENDP

_o__mbscoll_l PROC
jmp ptr__o__mbscoll_l
_o__mbscoll_l ENDP

_o__mbscpy_s PROC
jmp ptr__o__mbscpy_s
_o__mbscpy_s ENDP

_o__mbscpy_s_l PROC
jmp ptr__o__mbscpy_s_l
_o__mbscpy_s_l ENDP

_o__mbscspn PROC
jmp ptr__o__mbscspn
_o__mbscspn ENDP

_o__mbscspn_l PROC
jmp ptr__o__mbscspn_l
_o__mbscspn_l ENDP

_o__mbsdec PROC
jmp ptr__o__mbsdec
_o__mbsdec ENDP

_o__mbsdec_l PROC
jmp ptr__o__mbsdec_l
_o__mbsdec_l ENDP

_o__mbsicmp PROC
jmp ptr__o__mbsicmp
_o__mbsicmp ENDP

_o__mbsicmp_l PROC
jmp ptr__o__mbsicmp_l
_o__mbsicmp_l ENDP

_o__mbsicoll PROC
jmp ptr__o__mbsicoll
_o__mbsicoll ENDP

_o__mbsicoll_l PROC
jmp ptr__o__mbsicoll_l
_o__mbsicoll_l ENDP

_o__mbsinc PROC
jmp ptr__o__mbsinc
_o__mbsinc ENDP

_o__mbsinc_l PROC
jmp ptr__o__mbsinc_l
_o__mbsinc_l ENDP

_o__mbslen PROC
jmp ptr__o__mbslen
_o__mbslen ENDP

_o__mbslen_l PROC
jmp ptr__o__mbslen_l
_o__mbslen_l ENDP

_o__mbslwr PROC
jmp ptr__o__mbslwr
_o__mbslwr ENDP

_o__mbslwr_l PROC
jmp ptr__o__mbslwr_l
_o__mbslwr_l ENDP

_o__mbslwr_s PROC
jmp ptr__o__mbslwr_s
_o__mbslwr_s ENDP

_o__mbslwr_s_l PROC
jmp ptr__o__mbslwr_s_l
_o__mbslwr_s_l ENDP

_o__mbsnbcat PROC
jmp ptr__o__mbsnbcat
_o__mbsnbcat ENDP

_o__mbsnbcat_l PROC
jmp ptr__o__mbsnbcat_l
_o__mbsnbcat_l ENDP

_o__mbsnbcat_s PROC
jmp ptr__o__mbsnbcat_s
_o__mbsnbcat_s ENDP

_o__mbsnbcat_s_l PROC
jmp ptr__o__mbsnbcat_s_l
_o__mbsnbcat_s_l ENDP

_o__mbsnbcmp PROC
jmp ptr__o__mbsnbcmp
_o__mbsnbcmp ENDP

_o__mbsnbcmp_l PROC
jmp ptr__o__mbsnbcmp_l
_o__mbsnbcmp_l ENDP

_o__mbsnbcnt PROC
jmp ptr__o__mbsnbcnt
_o__mbsnbcnt ENDP

_o__mbsnbcnt_l PROC
jmp ptr__o__mbsnbcnt_l
_o__mbsnbcnt_l ENDP

_o__mbsnbcoll PROC
jmp ptr__o__mbsnbcoll
_o__mbsnbcoll ENDP

_o__mbsnbcoll_l PROC
jmp ptr__o__mbsnbcoll_l
_o__mbsnbcoll_l ENDP

_o__mbsnbcpy PROC
jmp ptr__o__mbsnbcpy
_o__mbsnbcpy ENDP

_o__mbsnbcpy_l PROC
jmp ptr__o__mbsnbcpy_l
_o__mbsnbcpy_l ENDP

_o__mbsnbcpy_s PROC
jmp ptr__o__mbsnbcpy_s
_o__mbsnbcpy_s ENDP

_o__mbsnbcpy_s_l PROC
jmp ptr__o__mbsnbcpy_s_l
_o__mbsnbcpy_s_l ENDP

_o__mbsnbicmp PROC
jmp ptr__o__mbsnbicmp
_o__mbsnbicmp ENDP

_o__mbsnbicmp_l PROC
jmp ptr__o__mbsnbicmp_l
_o__mbsnbicmp_l ENDP

_o__mbsnbicoll PROC
jmp ptr__o__mbsnbicoll
_o__mbsnbicoll ENDP

_o__mbsnbicoll_l PROC
jmp ptr__o__mbsnbicoll_l
_o__mbsnbicoll_l ENDP

_o__mbsnbset PROC
jmp ptr__o__mbsnbset
_o__mbsnbset ENDP

_o__mbsnbset_l PROC
jmp ptr__o__mbsnbset_l
_o__mbsnbset_l ENDP

_o__mbsnbset_s PROC
jmp ptr__o__mbsnbset_s
_o__mbsnbset_s ENDP

_o__mbsnbset_s_l PROC
jmp ptr__o__mbsnbset_s_l
_o__mbsnbset_s_l ENDP

_o__mbsncat PROC
jmp ptr__o__mbsncat
_o__mbsncat ENDP

_o__mbsncat_l PROC
jmp ptr__o__mbsncat_l
_o__mbsncat_l ENDP

_o__mbsncat_s PROC
jmp ptr__o__mbsncat_s
_o__mbsncat_s ENDP

_o__mbsncat_s_l PROC
jmp ptr__o__mbsncat_s_l
_o__mbsncat_s_l ENDP

_o__mbsnccnt PROC
jmp ptr__o__mbsnccnt
_o__mbsnccnt ENDP

_o__mbsnccnt_l PROC
jmp ptr__o__mbsnccnt_l
_o__mbsnccnt_l ENDP

_o__mbsncmp PROC
jmp ptr__o__mbsncmp
_o__mbsncmp ENDP

_o__mbsncmp_l PROC
jmp ptr__o__mbsncmp_l
_o__mbsncmp_l ENDP

_o__mbsncoll PROC
jmp ptr__o__mbsncoll
_o__mbsncoll ENDP

_o__mbsncoll_l PROC
jmp ptr__o__mbsncoll_l
_o__mbsncoll_l ENDP

_o__mbsncpy PROC
jmp ptr__o__mbsncpy
_o__mbsncpy ENDP

_o__mbsncpy_l PROC
jmp ptr__o__mbsncpy_l
_o__mbsncpy_l ENDP

_o__mbsncpy_s PROC
jmp ptr__o__mbsncpy_s
_o__mbsncpy_s ENDP

_o__mbsncpy_s_l PROC
jmp ptr__o__mbsncpy_s_l
_o__mbsncpy_s_l ENDP

_o__mbsnextc PROC
jmp ptr__o__mbsnextc
_o__mbsnextc ENDP

_o__mbsnextc_l PROC
jmp ptr__o__mbsnextc_l
_o__mbsnextc_l ENDP

_o__mbsnicmp PROC
jmp ptr__o__mbsnicmp
_o__mbsnicmp ENDP

_o__mbsnicmp_l PROC
jmp ptr__o__mbsnicmp_l
_o__mbsnicmp_l ENDP

_o__mbsnicoll PROC
jmp ptr__o__mbsnicoll
_o__mbsnicoll ENDP

_o__mbsnicoll_l PROC
jmp ptr__o__mbsnicoll_l
_o__mbsnicoll_l ENDP

_o__mbsninc PROC
jmp ptr__o__mbsninc
_o__mbsninc ENDP

_o__mbsninc_l PROC
jmp ptr__o__mbsninc_l
_o__mbsninc_l ENDP

_o__mbsnlen PROC
jmp ptr__o__mbsnlen
_o__mbsnlen ENDP

_o__mbsnlen_l PROC
jmp ptr__o__mbsnlen_l
_o__mbsnlen_l ENDP

_o__mbsnset PROC
jmp ptr__o__mbsnset
_o__mbsnset ENDP

_o__mbsnset_l PROC
jmp ptr__o__mbsnset_l
_o__mbsnset_l ENDP

_o__mbsnset_s PROC
jmp ptr__o__mbsnset_s
_o__mbsnset_s ENDP

_o__mbsnset_s_l PROC
jmp ptr__o__mbsnset_s_l
_o__mbsnset_s_l ENDP

_o__mbspbrk PROC
jmp ptr__o__mbspbrk
_o__mbspbrk ENDP

_o__mbspbrk_l PROC
jmp ptr__o__mbspbrk_l
_o__mbspbrk_l ENDP

_o__mbsrchr PROC
jmp ptr__o__mbsrchr
_o__mbsrchr ENDP

_o__mbsrchr_l PROC
jmp ptr__o__mbsrchr_l
_o__mbsrchr_l ENDP

_o__mbsrev PROC
jmp ptr__o__mbsrev
_o__mbsrev ENDP

_o__mbsrev_l PROC
jmp ptr__o__mbsrev_l
_o__mbsrev_l ENDP

_o__mbsset PROC
jmp ptr__o__mbsset
_o__mbsset ENDP

_o__mbsset_l PROC
jmp ptr__o__mbsset_l
_o__mbsset_l ENDP

_o__mbsset_s PROC
jmp ptr__o__mbsset_s
_o__mbsset_s ENDP

_o__mbsset_s_l PROC
jmp ptr__o__mbsset_s_l
_o__mbsset_s_l ENDP

_o__mbsspn PROC
jmp ptr__o__mbsspn
_o__mbsspn ENDP

_o__mbsspn_l PROC
jmp ptr__o__mbsspn_l
_o__mbsspn_l ENDP

_o__mbsspnp PROC
jmp ptr__o__mbsspnp
_o__mbsspnp ENDP

_o__mbsspnp_l PROC
jmp ptr__o__mbsspnp_l
_o__mbsspnp_l ENDP

_o__mbsstr PROC
jmp ptr__o__mbsstr
_o__mbsstr ENDP

_o__mbsstr_l PROC
jmp ptr__o__mbsstr_l
_o__mbsstr_l ENDP

_o__mbstok PROC
jmp ptr__o__mbstok
_o__mbstok ENDP

_o__mbstok_l PROC
jmp ptr__o__mbstok_l
_o__mbstok_l ENDP

_o__mbstok_s PROC
jmp ptr__o__mbstok_s
_o__mbstok_s ENDP

_o__mbstok_s_l PROC
jmp ptr__o__mbstok_s_l
_o__mbstok_s_l ENDP

_o__mbstowcs_l PROC
jmp ptr__o__mbstowcs_l
_o__mbstowcs_l ENDP

_o__mbstowcs_s_l PROC
jmp ptr__o__mbstowcs_s_l
_o__mbstowcs_s_l ENDP

_o__mbstrlen PROC
jmp ptr__o__mbstrlen
_o__mbstrlen ENDP

_o__mbstrlen_l PROC
jmp ptr__o__mbstrlen_l
_o__mbstrlen_l ENDP

_o__mbstrnlen PROC
jmp ptr__o__mbstrnlen
_o__mbstrnlen ENDP

_o__mbstrnlen_l PROC
jmp ptr__o__mbstrnlen_l
_o__mbstrnlen_l ENDP

_o__mbsupr PROC
jmp ptr__o__mbsupr
_o__mbsupr ENDP

_o__mbsupr_l PROC
jmp ptr__o__mbsupr_l
_o__mbsupr_l ENDP

_o__mbsupr_s PROC
jmp ptr__o__mbsupr_s
_o__mbsupr_s ENDP

_o__mbsupr_s_l PROC
jmp ptr__o__mbsupr_s_l
_o__mbsupr_s_l ENDP

_o__mbtowc_l PROC
jmp ptr__o__mbtowc_l
_o__mbtowc_l ENDP

_o__memicmp PROC
jmp ptr__o__memicmp
_o__memicmp ENDP

_o__memicmp_l PROC
jmp ptr__o__memicmp_l
_o__memicmp_l ENDP

_o__mkdir PROC
jmp ptr__o__mkdir
_o__mkdir ENDP

_o__mkgmtime32 PROC
jmp ptr__o__mkgmtime32
_o__mkgmtime32 ENDP

_o__mkgmtime64 PROC
jmp ptr__o__mkgmtime64
_o__mkgmtime64 ENDP

_o__mktemp PROC
jmp ptr__o__mktemp
_o__mktemp ENDP

_o__mktemp_s PROC
jmp ptr__o__mktemp_s
_o__mktemp_s ENDP

_o__mktime32 PROC
jmp ptr__o__mktime32
_o__mktime32 ENDP

_o__mktime64 PROC
jmp ptr__o__mktime64
_o__mktime64 ENDP

_o__msize PROC
jmp ptr__o__msize
_o__msize ENDP

_o__nextafter PROC
jmp ptr__o__nextafter
_o__nextafter ENDP

_o__nextafterf PROC
jmp ptr__o__nextafterf
_o__nextafterf ENDP

_o__open_osfhandle PROC
jmp ptr__o__open_osfhandle
_o__open_osfhandle ENDP

_o__pclose PROC
jmp ptr__o__pclose
_o__pclose ENDP

_o__pipe PROC
jmp ptr__o__pipe
_o__pipe ENDP

_o__popen PROC
jmp ptr__o__popen
_o__popen ENDP

_o__purecall PROC
jmp ptr__o__purecall
_o__purecall ENDP

_o__putc_nolock PROC
jmp ptr__o__putc_nolock
_o__putc_nolock ENDP

_o__putch PROC
jmp ptr__o__putch
_o__putch ENDP

_o__putch_nolock PROC
jmp ptr__o__putch_nolock
_o__putch_nolock ENDP

_o__putenv PROC
jmp ptr__o__putenv
_o__putenv ENDP

_o__putenv_s PROC
jmp ptr__o__putenv_s
_o__putenv_s ENDP

_o__putw PROC
jmp ptr__o__putw
_o__putw ENDP

_o__putwc_nolock PROC
jmp ptr__o__putwc_nolock
_o__putwc_nolock ENDP

_o__putwch PROC
jmp ptr__o__putwch
_o__putwch ENDP

_o__putwch_nolock PROC
jmp ptr__o__putwch_nolock
_o__putwch_nolock ENDP

_o__putws PROC
jmp ptr__o__putws
_o__putws ENDP

_o__read PROC
jmp ptr__o__read
_o__read ENDP

_o__realloc_base PROC
jmp ptr__o__realloc_base
_o__realloc_base ENDP

_o__recalloc PROC
jmp ptr__o__recalloc
_o__recalloc ENDP

_o__register_onexit_function PROC
jmp ptr__o__register_onexit_function
_o__register_onexit_function ENDP

_o__resetstkoflw PROC
jmp ptr__o__resetstkoflw
_o__resetstkoflw ENDP

_o__rmdir PROC
jmp ptr__o__rmdir
_o__rmdir ENDP

_o__rmtmp PROC
jmp ptr__o__rmtmp
_o__rmtmp ENDP

_o__scalb PROC
jmp ptr__o__scalb
_o__scalb ENDP

_o__scalbf PROC
jmp ptr__o__scalbf
_o__scalbf ENDP

_o__searchenv PROC
jmp ptr__o__searchenv
_o__searchenv ENDP

_o__searchenv_s PROC
jmp ptr__o__searchenv_s
_o__searchenv_s ENDP

_o__seh_filter_dll PROC
jmp ptr__o__seh_filter_dll
_o__seh_filter_dll ENDP

_o__seh_filter_exe PROC
jmp ptr__o__seh_filter_exe
_o__seh_filter_exe ENDP

_o__set_abort_behavior PROC
jmp ptr__o__set_abort_behavior
_o__set_abort_behavior ENDP

_o__set_app_type PROC
jmp ptr__o__set_app_type
_o__set_app_type ENDP

_o__set_doserrno PROC
jmp ptr__o__set_doserrno
_o__set_doserrno ENDP

_o__set_errno PROC
jmp ptr__o__set_errno
_o__set_errno ENDP

_o__set_fmode PROC
jmp ptr__o__set_fmode
_o__set_fmode ENDP

_o__set_invalid_parameter_handler PROC
jmp ptr__o__set_invalid_parameter_handler
_o__set_invalid_parameter_handler ENDP

_o__set_new_handler PROC
jmp ptr__o__set_new_handler
_o__set_new_handler ENDP

_o__set_new_mode PROC
jmp ptr__o__set_new_mode
_o__set_new_mode ENDP

_o__set_thread_local_invalid_parameter_handler PROC
jmp ptr__o__set_thread_local_invalid_parameter_handler
_o__set_thread_local_invalid_parameter_handler ENDP

_o__seterrormode PROC
jmp ptr__o__seterrormode
_o__seterrormode ENDP

_o__setmbcp PROC
jmp ptr__o__setmbcp
_o__setmbcp ENDP

_o__setmode PROC
jmp ptr__o__setmode
_o__setmode ENDP

_o__setsystime PROC
jmp ptr__o__setsystime
_o__setsystime ENDP

_o__sleep PROC
jmp ptr__o__sleep
_o__sleep ENDP

_o__sopen PROC
jmp ptr__o__sopen
_o__sopen ENDP

_o__sopen_dispatch PROC
jmp ptr__o__sopen_dispatch
_o__sopen_dispatch ENDP

_o__sopen_s PROC
jmp ptr__o__sopen_s
_o__sopen_s ENDP

_o__spawnv PROC
jmp ptr__o__spawnv
_o__spawnv ENDP

_o__spawnve PROC
jmp ptr__o__spawnve
_o__spawnve ENDP

_o__spawnvp PROC
jmp ptr__o__spawnvp
_o__spawnvp ENDP

_o__spawnvpe PROC
jmp ptr__o__spawnvpe
_o__spawnvpe ENDP

_o__splitpath PROC
jmp ptr__o__splitpath
_o__splitpath ENDP

_o__splitpath_s PROC
jmp ptr__o__splitpath_s
_o__splitpath_s ENDP

_o__stat32 PROC
jmp ptr__o__stat32
_o__stat32 ENDP

_o__stat32i64 PROC
jmp ptr__o__stat32i64
_o__stat32i64 ENDP

_o__stat64 PROC
jmp ptr__o__stat64
_o__stat64 ENDP

_o__stat64i32 PROC
jmp ptr__o__stat64i32
_o__stat64i32 ENDP

_o__strcoll_l PROC
jmp ptr__o__strcoll_l
_o__strcoll_l ENDP

_o__strdate PROC
jmp ptr__o__strdate
_o__strdate ENDP

_o__strdate_s PROC
jmp ptr__o__strdate_s
_o__strdate_s ENDP

_o__strdup PROC
jmp ptr__o__strdup
_o__strdup ENDP

_o__strerror PROC
jmp ptr__o__strerror
_o__strerror ENDP

_o__strerror_s PROC
jmp ptr__o__strerror_s
_o__strerror_s ENDP

_o__strftime_l PROC
jmp ptr__o__strftime_l
_o__strftime_l ENDP

_o__stricmp PROC
jmp ptr__o__stricmp
_o__stricmp ENDP

_o__stricmp_l PROC
jmp ptr__o__stricmp_l
_o__stricmp_l ENDP

_o__stricoll PROC
jmp ptr__o__stricoll
_o__stricoll ENDP

_o__stricoll_l PROC
jmp ptr__o__stricoll_l
_o__stricoll_l ENDP

_o__strlwr PROC
jmp ptr__o__strlwr
_o__strlwr ENDP

_o__strlwr_l PROC
jmp ptr__o__strlwr_l
_o__strlwr_l ENDP

_o__strlwr_s PROC
jmp ptr__o__strlwr_s
_o__strlwr_s ENDP

_o__strlwr_s_l PROC
jmp ptr__o__strlwr_s_l
_o__strlwr_s_l ENDP

_o__strncoll PROC
jmp ptr__o__strncoll
_o__strncoll ENDP

_o__strncoll_l PROC
jmp ptr__o__strncoll_l
_o__strncoll_l ENDP

_o__strnicmp PROC
jmp ptr__o__strnicmp
_o__strnicmp ENDP

_o__strnicmp_l PROC
jmp ptr__o__strnicmp_l
_o__strnicmp_l ENDP

_o__strnicoll PROC
jmp ptr__o__strnicoll
_o__strnicoll ENDP

_o__strnicoll_l PROC
jmp ptr__o__strnicoll_l
_o__strnicoll_l ENDP

_o__strnset_s PROC
jmp ptr__o__strnset_s
_o__strnset_s ENDP

_o__strset_s PROC
jmp ptr__o__strset_s
_o__strset_s ENDP

_o__strtime PROC
jmp ptr__o__strtime
_o__strtime ENDP

_o__strtime_s PROC
jmp ptr__o__strtime_s
_o__strtime_s ENDP

_o__strtod_l PROC
jmp ptr__o__strtod_l
_o__strtod_l ENDP

_o__strtof_l PROC
jmp ptr__o__strtof_l
_o__strtof_l ENDP

_o__strtoi64 PROC
jmp ptr__o__strtoi64
_o__strtoi64 ENDP

_o__strtoi64_l PROC
jmp ptr__o__strtoi64_l
_o__strtoi64_l ENDP

_o__strtol_l PROC
jmp ptr__o__strtol_l
_o__strtol_l ENDP

_o__strtold_l PROC
jmp ptr__o__strtold_l
_o__strtold_l ENDP

_o__strtoll_l PROC
jmp ptr__o__strtoll_l
_o__strtoll_l ENDP

_o__strtoui64 PROC
jmp ptr__o__strtoui64
_o__strtoui64 ENDP

_o__strtoui64_l PROC
jmp ptr__o__strtoui64_l
_o__strtoui64_l ENDP

_o__strtoul_l PROC
jmp ptr__o__strtoul_l
_o__strtoul_l ENDP

_o__strtoull_l PROC
jmp ptr__o__strtoull_l
_o__strtoull_l ENDP

_o__strupr PROC
jmp ptr__o__strupr
_o__strupr ENDP

_o__strupr_l PROC
jmp ptr__o__strupr_l
_o__strupr_l ENDP

_o__strupr_s PROC
jmp ptr__o__strupr_s
_o__strupr_s ENDP

_o__strupr_s_l PROC
jmp ptr__o__strupr_s_l
_o__strupr_s_l ENDP

_o__strxfrm_l PROC
jmp ptr__o__strxfrm_l
_o__strxfrm_l ENDP

_o__swab PROC
jmp ptr__o__swab
_o__swab ENDP

_o__tell PROC
jmp ptr__o__tell
_o__tell ENDP

_o__telli64 PROC
jmp ptr__o__telli64
_o__telli64 ENDP

_o__timespec32_get PROC
jmp ptr__o__timespec32_get
_o__timespec32_get ENDP

_o__timespec64_get PROC
jmp ptr__o__timespec64_get
_o__timespec64_get ENDP

_o__tolower PROC
jmp ptr__o__tolower
_o__tolower ENDP

_o__tolower_l PROC
jmp ptr__o__tolower_l
_o__tolower_l ENDP

_o__toupper PROC
jmp ptr__o__toupper
_o__toupper ENDP

_o__toupper_l PROC
jmp ptr__o__toupper_l
_o__toupper_l ENDP

_o__towlower_l PROC
jmp ptr__o__towlower_l
_o__towlower_l ENDP

_o__towupper_l PROC
jmp ptr__o__towupper_l
_o__towupper_l ENDP

_o__tzset PROC
jmp ptr__o__tzset
_o__tzset ENDP

_o__ui64toa PROC
jmp ptr__o__ui64toa
_o__ui64toa ENDP

_o__ui64toa_s PROC
jmp ptr__o__ui64toa_s
_o__ui64toa_s ENDP

_o__ui64tow PROC
jmp ptr__o__ui64tow
_o__ui64tow ENDP

_o__ui64tow_s PROC
jmp ptr__o__ui64tow_s
_o__ui64tow_s ENDP

_o__ultoa PROC
jmp ptr__o__ultoa
_o__ultoa ENDP

_o__ultoa_s PROC
jmp ptr__o__ultoa_s
_o__ultoa_s ENDP

_o__ultow PROC
jmp ptr__o__ultow
_o__ultow ENDP

_o__ultow_s PROC
jmp ptr__o__ultow_s
_o__ultow_s ENDP

_o__umask PROC
jmp ptr__o__umask
_o__umask ENDP

_o__umask_s PROC
jmp ptr__o__umask_s
_o__umask_s ENDP

_o__ungetc_nolock PROC
jmp ptr__o__ungetc_nolock
_o__ungetc_nolock ENDP

_o__ungetch PROC
jmp ptr__o__ungetch
_o__ungetch ENDP

_o__ungetch_nolock PROC
jmp ptr__o__ungetch_nolock
_o__ungetch_nolock ENDP

_o__ungetwc_nolock PROC
jmp ptr__o__ungetwc_nolock
_o__ungetwc_nolock ENDP

_o__ungetwch PROC
jmp ptr__o__ungetwch
_o__ungetwch ENDP

_o__ungetwch_nolock PROC
jmp ptr__o__ungetwch_nolock
_o__ungetwch_nolock ENDP

_o__unlink PROC
jmp ptr__o__unlink
_o__unlink ENDP

_o__unloaddll PROC
jmp ptr__o__unloaddll
_o__unloaddll ENDP

_o__unlock_file PROC
jmp ptr__o__unlock_file
_o__unlock_file ENDP

_o__utime32 PROC
jmp ptr__o__utime32
_o__utime32 ENDP

_o__utime64 PROC
jmp ptr__o__utime64
_o__utime64 ENDP

_o__waccess PROC
jmp ptr__o__waccess
_o__waccess ENDP

_o__waccess_s PROC
jmp ptr__o__waccess_s
_o__waccess_s ENDP

_o__wasctime PROC
jmp ptr__o__wasctime
_o__wasctime ENDP

_o__wasctime_s PROC
jmp ptr__o__wasctime_s
_o__wasctime_s ENDP

_o__wchdir PROC
jmp ptr__o__wchdir
_o__wchdir ENDP

_o__wchmod PROC
jmp ptr__o__wchmod
_o__wchmod ENDP

_o__wcreat PROC
jmp ptr__o__wcreat
_o__wcreat ENDP

_o__wcreate_locale PROC
jmp ptr__o__wcreate_locale
_o__wcreate_locale ENDP

_o__wcscoll_l PROC
jmp ptr__o__wcscoll_l
_o__wcscoll_l ENDP

_o__wcsdup PROC
jmp ptr__o__wcsdup
_o__wcsdup ENDP

_o__wcserror PROC
jmp ptr__o__wcserror
_o__wcserror ENDP

_o__wcserror_s PROC
jmp ptr__o__wcserror_s
_o__wcserror_s ENDP

_o__wcsftime_l PROC
jmp ptr__o__wcsftime_l
_o__wcsftime_l ENDP

_o__wcsicmp PROC
jmp ptr__o__wcsicmp
_o__wcsicmp ENDP

_o__wcsicmp_l PROC
jmp ptr__o__wcsicmp_l
_o__wcsicmp_l ENDP

_o__wcsicoll PROC
jmp ptr__o__wcsicoll
_o__wcsicoll ENDP

_o__wcsicoll_l PROC
jmp ptr__o__wcsicoll_l
_o__wcsicoll_l ENDP

_o__wcslwr PROC
jmp ptr__o__wcslwr
_o__wcslwr ENDP

_o__wcslwr_l PROC
jmp ptr__o__wcslwr_l
_o__wcslwr_l ENDP

_o__wcslwr_s PROC
jmp ptr__o__wcslwr_s
_o__wcslwr_s ENDP

_o__wcslwr_s_l PROC
jmp ptr__o__wcslwr_s_l
_o__wcslwr_s_l ENDP

_o__wcsncoll PROC
jmp ptr__o__wcsncoll
_o__wcsncoll ENDP

_o__wcsncoll_l PROC
jmp ptr__o__wcsncoll_l
_o__wcsncoll_l ENDP

_o__wcsnicmp PROC
jmp ptr__o__wcsnicmp
_o__wcsnicmp ENDP

_o__wcsnicmp_l PROC
jmp ptr__o__wcsnicmp_l
_o__wcsnicmp_l ENDP

_o__wcsnicoll PROC
jmp ptr__o__wcsnicoll
_o__wcsnicoll ENDP

_o__wcsnicoll_l PROC
jmp ptr__o__wcsnicoll_l
_o__wcsnicoll_l ENDP

_o__wcsnset PROC
jmp ptr__o__wcsnset
_o__wcsnset ENDP

_o__wcsnset_s PROC
jmp ptr__o__wcsnset_s
_o__wcsnset_s ENDP

_o__wcsset PROC
jmp ptr__o__wcsset
_o__wcsset ENDP

_o__wcsset_s PROC
jmp ptr__o__wcsset_s
_o__wcsset_s ENDP

_o__wcstod_l PROC
jmp ptr__o__wcstod_l
_o__wcstod_l ENDP

_o__wcstof_l PROC
jmp ptr__o__wcstof_l
_o__wcstof_l ENDP

_o__wcstoi64 PROC
jmp ptr__o__wcstoi64
_o__wcstoi64 ENDP

_o__wcstoi64_l PROC
jmp ptr__o__wcstoi64_l
_o__wcstoi64_l ENDP

_o__wcstol_l PROC
jmp ptr__o__wcstol_l
_o__wcstol_l ENDP

_o__wcstold_l PROC
jmp ptr__o__wcstold_l
_o__wcstold_l ENDP

_o__wcstoll_l PROC
jmp ptr__o__wcstoll_l
_o__wcstoll_l ENDP

_o__wcstombs_l PROC
jmp ptr__o__wcstombs_l
_o__wcstombs_l ENDP

_o__wcstombs_s_l PROC
jmp ptr__o__wcstombs_s_l
_o__wcstombs_s_l ENDP

_o__wcstoui64 PROC
jmp ptr__o__wcstoui64
_o__wcstoui64 ENDP

_o__wcstoui64_l PROC
jmp ptr__o__wcstoui64_l
_o__wcstoui64_l ENDP

_o__wcstoul_l PROC
jmp ptr__o__wcstoul_l
_o__wcstoul_l ENDP

_o__wcstoull_l PROC
jmp ptr__o__wcstoull_l
_o__wcstoull_l ENDP

_o__wcsupr PROC
jmp ptr__o__wcsupr
_o__wcsupr ENDP

_o__wcsupr_l PROC
jmp ptr__o__wcsupr_l
_o__wcsupr_l ENDP

_o__wcsupr_s PROC
jmp ptr__o__wcsupr_s
_o__wcsupr_s ENDP

_o__wcsupr_s_l PROC
jmp ptr__o__wcsupr_s_l
_o__wcsupr_s_l ENDP

_o__wcsxfrm_l PROC
jmp ptr__o__wcsxfrm_l
_o__wcsxfrm_l ENDP

_o__wctime32 PROC
jmp ptr__o__wctime32
_o__wctime32 ENDP

_o__wctime32_s PROC
jmp ptr__o__wctime32_s
_o__wctime32_s ENDP

_o__wctime64 PROC
jmp ptr__o__wctime64
_o__wctime64 ENDP

_o__wctime64_s PROC
jmp ptr__o__wctime64_s
_o__wctime64_s ENDP

_o__wctomb_l PROC
jmp ptr__o__wctomb_l
_o__wctomb_l ENDP

_o__wctomb_s_l PROC
jmp ptr__o__wctomb_s_l
_o__wctomb_s_l ENDP

_o__wdupenv_s PROC
jmp ptr__o__wdupenv_s
_o__wdupenv_s ENDP

_o__wexecv PROC
jmp ptr__o__wexecv
_o__wexecv ENDP

_o__wexecve PROC
jmp ptr__o__wexecve
_o__wexecve ENDP

_o__wexecvp PROC
jmp ptr__o__wexecvp
_o__wexecvp ENDP

_o__wexecvpe PROC
jmp ptr__o__wexecvpe
_o__wexecvpe ENDP

_o__wfdopen PROC
jmp ptr__o__wfdopen
_o__wfdopen ENDP

_o__wfindfirst32 PROC
jmp ptr__o__wfindfirst32
_o__wfindfirst32 ENDP

_o__wfindfirst32i64 PROC
jmp ptr__o__wfindfirst32i64
_o__wfindfirst32i64 ENDP

_o__wfindfirst64 PROC
jmp ptr__o__wfindfirst64
_o__wfindfirst64 ENDP

_o__wfindfirst64i32 PROC
jmp ptr__o__wfindfirst64i32
_o__wfindfirst64i32 ENDP

_o__wfindnext32 PROC
jmp ptr__o__wfindnext32
_o__wfindnext32 ENDP

_o__wfindnext32i64 PROC
jmp ptr__o__wfindnext32i64
_o__wfindnext32i64 ENDP

_o__wfindnext64 PROC
jmp ptr__o__wfindnext64
_o__wfindnext64 ENDP

_o__wfindnext64i32 PROC
jmp ptr__o__wfindnext64i32
_o__wfindnext64i32 ENDP

_o__wfopen PROC
jmp ptr__o__wfopen
_o__wfopen ENDP

_o__wfopen_s PROC
jmp ptr__o__wfopen_s
_o__wfopen_s ENDP

_o__wfreopen PROC
jmp ptr__o__wfreopen
_o__wfreopen ENDP

_o__wfreopen_s PROC
jmp ptr__o__wfreopen_s
_o__wfreopen_s ENDP

_o__wfsopen PROC
jmp ptr__o__wfsopen
_o__wfsopen ENDP

_o__wfullpath PROC
jmp ptr__o__wfullpath
_o__wfullpath ENDP

_o__wgetcwd PROC
jmp ptr__o__wgetcwd
_o__wgetcwd ENDP

_o__wgetdcwd PROC
jmp ptr__o__wgetdcwd
_o__wgetdcwd ENDP

_o__wgetenv PROC
jmp ptr__o__wgetenv
_o__wgetenv ENDP

_o__wgetenv_s PROC
jmp ptr__o__wgetenv_s
_o__wgetenv_s ENDP

_o__wmakepath PROC
jmp ptr__o__wmakepath
_o__wmakepath ENDP

_o__wmakepath_s PROC
jmp ptr__o__wmakepath_s
_o__wmakepath_s ENDP

_o__wmkdir PROC
jmp ptr__o__wmkdir
_o__wmkdir ENDP

_o__wmktemp PROC
jmp ptr__o__wmktemp
_o__wmktemp ENDP

_o__wmktemp_s PROC
jmp ptr__o__wmktemp_s
_o__wmktemp_s ENDP

_o__wperror PROC
jmp ptr__o__wperror
_o__wperror ENDP

_o__wpopen PROC
jmp ptr__o__wpopen
_o__wpopen ENDP

_o__wputenv PROC
jmp ptr__o__wputenv
_o__wputenv ENDP

_o__wputenv_s PROC
jmp ptr__o__wputenv_s
_o__wputenv_s ENDP

_o__wremove PROC
jmp ptr__o__wremove
_o__wremove ENDP

_o__wrename PROC
jmp ptr__o__wrename
_o__wrename ENDP

_o__write PROC
jmp ptr__o__write
_o__write ENDP

_o__wrmdir PROC
jmp ptr__o__wrmdir
_o__wrmdir ENDP

_o__wsearchenv PROC
jmp ptr__o__wsearchenv
_o__wsearchenv ENDP

_o__wsearchenv_s PROC
jmp ptr__o__wsearchenv_s
_o__wsearchenv_s ENDP

_o__wsetlocale PROC
jmp ptr__o__wsetlocale
_o__wsetlocale ENDP

_o__wsopen_dispatch PROC
jmp ptr__o__wsopen_dispatch
_o__wsopen_dispatch ENDP

_o__wsopen_s PROC
jmp ptr__o__wsopen_s
_o__wsopen_s ENDP

_o__wspawnv PROC
jmp ptr__o__wspawnv
_o__wspawnv ENDP

_o__wspawnve PROC
jmp ptr__o__wspawnve
_o__wspawnve ENDP

_o__wspawnvp PROC
jmp ptr__o__wspawnvp
_o__wspawnvp ENDP

_o__wspawnvpe PROC
jmp ptr__o__wspawnvpe
_o__wspawnvpe ENDP

_o__wsplitpath PROC
jmp ptr__o__wsplitpath
_o__wsplitpath ENDP

_o__wsplitpath_s PROC
jmp ptr__o__wsplitpath_s
_o__wsplitpath_s ENDP

_o__wstat32 PROC
jmp ptr__o__wstat32
_o__wstat32 ENDP

_o__wstat32i64 PROC
jmp ptr__o__wstat32i64
_o__wstat32i64 ENDP

_o__wstat64 PROC
jmp ptr__o__wstat64
_o__wstat64 ENDP

_o__wstat64i32 PROC
jmp ptr__o__wstat64i32
_o__wstat64i32 ENDP

_o__wstrdate PROC
jmp ptr__o__wstrdate
_o__wstrdate ENDP

_o__wstrdate_s PROC
jmp ptr__o__wstrdate_s
_o__wstrdate_s ENDP

_o__wstrtime PROC
jmp ptr__o__wstrtime
_o__wstrtime ENDP

_o__wstrtime_s PROC
jmp ptr__o__wstrtime_s
_o__wstrtime_s ENDP

_o__wsystem PROC
jmp ptr__o__wsystem
_o__wsystem ENDP

_o__wtmpnam_s PROC
jmp ptr__o__wtmpnam_s
_o__wtmpnam_s ENDP

_o__wtof PROC
jmp ptr__o__wtof
_o__wtof ENDP

_o__wtof_l PROC
jmp ptr__o__wtof_l
_o__wtof_l ENDP

_o__wtoi PROC
jmp ptr__o__wtoi
_o__wtoi ENDP

_o__wtoi64 PROC
jmp ptr__o__wtoi64
_o__wtoi64 ENDP

_o__wtoi64_l PROC
jmp ptr__o__wtoi64_l
_o__wtoi64_l ENDP

_o__wtoi_l PROC
jmp ptr__o__wtoi_l
_o__wtoi_l ENDP

_o__wtol PROC
jmp ptr__o__wtol
_o__wtol ENDP

_o__wtol_l PROC
jmp ptr__o__wtol_l
_o__wtol_l ENDP

_o__wtoll PROC
jmp ptr__o__wtoll
_o__wtoll ENDP

_o__wtoll_l PROC
jmp ptr__o__wtoll_l
_o__wtoll_l ENDP

_o__wunlink PROC
jmp ptr__o__wunlink
_o__wunlink ENDP

_o__wutime32 PROC
jmp ptr__o__wutime32
_o__wutime32 ENDP

_o__wutime64 PROC
jmp ptr__o__wutime64
_o__wutime64 ENDP

_o__y0 PROC
jmp ptr__o__y0
_o__y0 ENDP

_o__y1 PROC
jmp ptr__o__y1
_o__y1 ENDP

_o__yn PROC
jmp ptr__o__yn
_o__yn ENDP

_o_abort PROC
jmp ptr__o_abort
_o_abort ENDP

_o_acos PROC
jmp ptr__o_acos
_o_acos ENDP

_o_acosf PROC
jmp ptr__o_acosf
_o_acosf ENDP

_o_acosh PROC
jmp ptr__o_acosh
_o_acosh ENDP

_o_acoshf PROC
jmp ptr__o_acoshf
_o_acoshf ENDP

_o_acoshl PROC
jmp ptr__o_acoshl
_o_acoshl ENDP

_o_asctime PROC
jmp ptr__o_asctime
_o_asctime ENDP

_o_asctime_s PROC
jmp ptr__o_asctime_s
_o_asctime_s ENDP

_o_asin PROC
jmp ptr__o_asin
_o_asin ENDP

_o_asinf PROC
jmp ptr__o_asinf
_o_asinf ENDP

_o_asinh PROC
jmp ptr__o_asinh
_o_asinh ENDP

_o_asinhf PROC
jmp ptr__o_asinhf
_o_asinhf ENDP

_o_asinhl PROC
jmp ptr__o_asinhl
_o_asinhl ENDP

_o_atan PROC
jmp ptr__o_atan
_o_atan ENDP

_o_atan2 PROC
jmp ptr__o_atan2
_o_atan2 ENDP

_o_atan2f PROC
jmp ptr__o_atan2f
_o_atan2f ENDP

_o_atanf PROC
jmp ptr__o_atanf
_o_atanf ENDP

_o_atanh PROC
jmp ptr__o_atanh
_o_atanh ENDP

_o_atanhf PROC
jmp ptr__o_atanhf
_o_atanhf ENDP

_o_atanhl PROC
jmp ptr__o_atanhl
_o_atanhl ENDP

_o_atof PROC
jmp ptr__o_atof
_o_atof ENDP

_o_atoi PROC
jmp ptr__o_atoi
_o_atoi ENDP

_o_atol PROC
jmp ptr__o_atol
_o_atol ENDP

_o_atoll PROC
jmp ptr__o_atoll
_o_atoll ENDP

_o_bsearch PROC
jmp ptr__o_bsearch
_o_bsearch ENDP

_o_bsearch_s PROC
jmp ptr__o_bsearch_s
_o_bsearch_s ENDP

_o_btowc PROC
jmp ptr__o_btowc
_o_btowc ENDP

_o_calloc PROC
jmp ptr__o_calloc
_o_calloc ENDP

_o_cbrt PROC
jmp ptr__o_cbrt
_o_cbrt ENDP

_o_cbrtf PROC
jmp ptr__o_cbrtf
_o_cbrtf ENDP

_o_ceil PROC
jmp ptr__o_ceil
_o_ceil ENDP

_o_ceilf PROC
jmp ptr__o_ceilf
_o_ceilf ENDP

_o_clearerr PROC
jmp ptr__o_clearerr
_o_clearerr ENDP

_o_clearerr_s PROC
jmp ptr__o_clearerr_s
_o_clearerr_s ENDP

_o_cos PROC
jmp ptr__o_cos
_o_cos ENDP

_o_cosf PROC
jmp ptr__o_cosf
_o_cosf ENDP

_o_cosh PROC
jmp ptr__o_cosh
_o_cosh ENDP

_o_coshf PROC
jmp ptr__o_coshf
_o_coshf ENDP

_o_erf PROC
jmp ptr__o_erf
_o_erf ENDP

_o_erfc PROC
jmp ptr__o_erfc
_o_erfc ENDP

_o_erfcf PROC
jmp ptr__o_erfcf
_o_erfcf ENDP

_o_erfcl PROC
jmp ptr__o_erfcl
_o_erfcl ENDP

_o_erff PROC
jmp ptr__o_erff
_o_erff ENDP

_o_erfl PROC
jmp ptr__o_erfl
_o_erfl ENDP

_o_exit PROC
jmp ptr__o_exit
_o_exit ENDP

_o_exp PROC
jmp ptr__o_exp
_o_exp ENDP

_o_exp2 PROC
jmp ptr__o_exp2
_o_exp2 ENDP

_o_exp2f PROC
jmp ptr__o_exp2f
_o_exp2f ENDP

_o_exp2l PROC
jmp ptr__o_exp2l
_o_exp2l ENDP

_o_expf PROC
jmp ptr__o_expf
_o_expf ENDP

_o_fabs PROC
jmp ptr__o_fabs
_o_fabs ENDP

_o_fclose PROC
jmp ptr__o_fclose
_o_fclose ENDP

_o_feof PROC
jmp ptr__o_feof
_o_feof ENDP

_o_ferror PROC
jmp ptr__o_ferror
_o_ferror ENDP

_o_fflush PROC
jmp ptr__o_fflush
_o_fflush ENDP

_o_fgetc PROC
jmp ptr__o_fgetc
_o_fgetc ENDP

_o_fgetpos PROC
jmp ptr__o_fgetpos
_o_fgetpos ENDP

_o_fgets PROC
jmp ptr__o_fgets
_o_fgets ENDP

_o_fgetwc PROC
jmp ptr__o_fgetwc
_o_fgetwc ENDP

_o_fgetws PROC
jmp ptr__o_fgetws
_o_fgetws ENDP

_o_floor PROC
jmp ptr__o_floor
_o_floor ENDP

_o_floorf PROC
jmp ptr__o_floorf
_o_floorf ENDP

_o_fma PROC
jmp ptr__o_fma
_o_fma ENDP

_o_fmaf PROC
jmp ptr__o_fmaf
_o_fmaf ENDP

_o_fmal PROC
jmp ptr__o_fmal
_o_fmal ENDP

_o_fmod PROC
jmp ptr__o_fmod
_o_fmod ENDP

_o_fmodf PROC
jmp ptr__o_fmodf
_o_fmodf ENDP

_o_fopen PROC
jmp ptr__o_fopen
_o_fopen ENDP

_o_fopen_s PROC
jmp ptr__o_fopen_s
_o_fopen_s ENDP

_o_fputc PROC
jmp ptr__o_fputc
_o_fputc ENDP

_o_fputs PROC
jmp ptr__o_fputs
_o_fputs ENDP

_o_fputwc PROC
jmp ptr__o_fputwc
_o_fputwc ENDP

_o_fputws PROC
jmp ptr__o_fputws
_o_fputws ENDP

_o_fread PROC
jmp ptr__o_fread
_o_fread ENDP

_o_fread_s PROC
jmp ptr__o_fread_s
_o_fread_s ENDP

_o_free PROC
jmp ptr__o_free
_o_free ENDP

_o_freopen PROC
jmp ptr__o_freopen
_o_freopen ENDP

_o_freopen_s PROC
jmp ptr__o_freopen_s
_o_freopen_s ENDP

_o_frexp PROC
jmp ptr__o_frexp
_o_frexp ENDP

_o_fseek PROC
jmp ptr__o_fseek
_o_fseek ENDP

_o_fsetpos PROC
jmp ptr__o_fsetpos
_o_fsetpos ENDP

_o_ftell PROC
jmp ptr__o_ftell
_o_ftell ENDP

_o_fwrite PROC
jmp ptr__o_fwrite
_o_fwrite ENDP

_o_getc PROC
jmp ptr__o_getc
_o_getc ENDP

_o_getchar PROC
jmp ptr__o_getchar
_o_getchar ENDP

_o_getenv PROC
jmp ptr__o_getenv
_o_getenv ENDP

_o_getenv_s PROC
jmp ptr__o_getenv_s
_o_getenv_s ENDP

_o_gets PROC
jmp ptr__o_gets
_o_gets ENDP

_o_gets_s PROC
jmp ptr__o_gets_s
_o_gets_s ENDP

_o_getwc PROC
jmp ptr__o_getwc
_o_getwc ENDP

_o_getwchar PROC
jmp ptr__o_getwchar
_o_getwchar ENDP

_o_hypot PROC
jmp ptr__o_hypot
_o_hypot ENDP

_o_is_wctype PROC
jmp ptr__o_is_wctype
_o_is_wctype ENDP

_o_isalnum PROC
jmp ptr__o_isalnum
_o_isalnum ENDP

_o_isalpha PROC
jmp ptr__o_isalpha
_o_isalpha ENDP

_o_isblank PROC
jmp ptr__o_isblank
_o_isblank ENDP

_o_iscntrl PROC
jmp ptr__o_iscntrl
_o_iscntrl ENDP

_o_isdigit PROC
jmp ptr__o_isdigit
_o_isdigit ENDP

_o_isgraph PROC
jmp ptr__o_isgraph
_o_isgraph ENDP

_o_isleadbyte PROC
jmp ptr__o_isleadbyte
_o_isleadbyte ENDP

_o_islower PROC
jmp ptr__o_islower
_o_islower ENDP

_o_isprint PROC
jmp ptr__o_isprint
_o_isprint ENDP

_o_ispunct PROC
jmp ptr__o_ispunct
_o_ispunct ENDP

_o_isspace PROC
jmp ptr__o_isspace
_o_isspace ENDP

_o_isupper PROC
jmp ptr__o_isupper
_o_isupper ENDP

_o_iswalnum PROC
jmp ptr__o_iswalnum
_o_iswalnum ENDP

_o_iswalpha PROC
jmp ptr__o_iswalpha
_o_iswalpha ENDP

_o_iswascii PROC
jmp ptr__o_iswascii
_o_iswascii ENDP

_o_iswblank PROC
jmp ptr__o_iswblank
_o_iswblank ENDP

_o_iswcntrl PROC
jmp ptr__o_iswcntrl
_o_iswcntrl ENDP

_o_iswctype PROC
jmp ptr__o_iswctype
_o_iswctype ENDP

_o_iswdigit PROC
jmp ptr__o_iswdigit
_o_iswdigit ENDP

_o_iswgraph PROC
jmp ptr__o_iswgraph
_o_iswgraph ENDP

_o_iswlower PROC
jmp ptr__o_iswlower
_o_iswlower ENDP

_o_iswprint PROC
jmp ptr__o_iswprint
_o_iswprint ENDP

_o_iswpunct PROC
jmp ptr__o_iswpunct
_o_iswpunct ENDP

_o_iswspace PROC
jmp ptr__o_iswspace
_o_iswspace ENDP

_o_iswupper PROC
jmp ptr__o_iswupper
_o_iswupper ENDP

_o_iswxdigit PROC
jmp ptr__o_iswxdigit
_o_iswxdigit ENDP

_o_isxdigit PROC
jmp ptr__o_isxdigit
_o_isxdigit ENDP

_o_ldexp PROC
jmp ptr__o_ldexp
_o_ldexp ENDP

_o_lgamma PROC
jmp ptr__o_lgamma
_o_lgamma ENDP

_o_lgammaf PROC
jmp ptr__o_lgammaf
_o_lgammaf ENDP

_o_lgammal PROC
jmp ptr__o_lgammal
_o_lgammal ENDP

_o_llrint PROC
jmp ptr__o_llrint
_o_llrint ENDP

_o_llrintf PROC
jmp ptr__o_llrintf
_o_llrintf ENDP

_o_llrintl PROC
jmp ptr__o_llrintl
_o_llrintl ENDP

_o_llround PROC
jmp ptr__o_llround
_o_llround ENDP

_o_llroundf PROC
jmp ptr__o_llroundf
_o_llroundf ENDP

_o_llroundl PROC
jmp ptr__o_llroundl
_o_llroundl ENDP

_o_localeconv PROC
jmp ptr__o_localeconv
_o_localeconv ENDP

_o_log PROC
jmp ptr__o_log
_o_log ENDP

_o_log10 PROC
jmp ptr__o_log10
_o_log10 ENDP

_o_log10f PROC
jmp ptr__o_log10f
_o_log10f ENDP

_o_log1p PROC
jmp ptr__o_log1p
_o_log1p ENDP

_o_log1pf PROC
jmp ptr__o_log1pf
_o_log1pf ENDP

_o_log1pl PROC
jmp ptr__o_log1pl
_o_log1pl ENDP

_o_log2 PROC
jmp ptr__o_log2
_o_log2 ENDP

_o_log2f PROC
jmp ptr__o_log2f
_o_log2f ENDP

_o_log2l PROC
jmp ptr__o_log2l
_o_log2l ENDP

_o_logb PROC
jmp ptr__o_logb
_o_logb ENDP

_o_logbf PROC
jmp ptr__o_logbf
_o_logbf ENDP

_o_logbl PROC
jmp ptr__o_logbl
_o_logbl ENDP

_o_logf PROC
jmp ptr__o_logf
_o_logf ENDP

_o_lrint PROC
jmp ptr__o_lrint
_o_lrint ENDP

_o_lrintf PROC
jmp ptr__o_lrintf
_o_lrintf ENDP

_o_lrintl PROC
jmp ptr__o_lrintl
_o_lrintl ENDP

_o_lround PROC
jmp ptr__o_lround
_o_lround ENDP

_o_lroundf PROC
jmp ptr__o_lroundf
_o_lroundf ENDP

_o_lroundl PROC
jmp ptr__o_lroundl
_o_lroundl ENDP

_o_malloc PROC
jmp ptr__o_malloc
_o_malloc ENDP

_o_mblen PROC
jmp ptr__o_mblen
_o_mblen ENDP

_o_mbrlen PROC
jmp ptr__o_mbrlen
_o_mbrlen ENDP

_o_mbrtoc16 PROC
jmp ptr__o_mbrtoc16
_o_mbrtoc16 ENDP

_o_mbrtoc32 PROC
jmp ptr__o_mbrtoc32
_o_mbrtoc32 ENDP

_o_mbrtowc PROC
jmp ptr__o_mbrtowc
_o_mbrtowc ENDP

_o_mbsrtowcs PROC
jmp ptr__o_mbsrtowcs
_o_mbsrtowcs ENDP

_o_mbsrtowcs_s PROC
jmp ptr__o_mbsrtowcs_s
_o_mbsrtowcs_s ENDP

_o_mbstowcs PROC
jmp ptr__o_mbstowcs
_o_mbstowcs ENDP

_o_mbstowcs_s PROC
jmp ptr__o_mbstowcs_s
_o_mbstowcs_s ENDP

_o_mbtowc PROC
jmp ptr__o_mbtowc
_o_mbtowc ENDP

_o_memcpy_s PROC
jmp ptr__o_memcpy_s
_o_memcpy_s ENDP

_o_memset PROC
jmp ptr__o_memset
_o_memset ENDP

_o_modf PROC
jmp ptr__o_modf
_o_modf ENDP

_o_modff PROC
jmp ptr__o_modff
_o_modff ENDP

_o_nan PROC
jmp ptr__o_nan
_o_nan ENDP

_o_nanf PROC
jmp ptr__o_nanf
_o_nanf ENDP

_o_nanl PROC
jmp ptr__o_nanl
_o_nanl ENDP

_o_nearbyint PROC
jmp ptr__o_nearbyint
_o_nearbyint ENDP

_o_nearbyintf PROC
jmp ptr__o_nearbyintf
_o_nearbyintf ENDP

_o_nearbyintl PROC
jmp ptr__o_nearbyintl
_o_nearbyintl ENDP

_o_nextafter PROC
jmp ptr__o_nextafter
_o_nextafter ENDP

_o_nextafterf PROC
jmp ptr__o_nextafterf
_o_nextafterf ENDP

_o_nextafterl PROC
jmp ptr__o_nextafterl
_o_nextafterl ENDP

_o_nexttoward PROC
jmp ptr__o_nexttoward
_o_nexttoward ENDP

_o_nexttowardf PROC
jmp ptr__o_nexttowardf
_o_nexttowardf ENDP

_o_nexttowardl PROC
jmp ptr__o_nexttowardl
_o_nexttowardl ENDP

_o_pow PROC
jmp ptr__o_pow
_o_pow ENDP

_o_powf PROC
jmp ptr__o_powf
_o_powf ENDP

_o_putc PROC
jmp ptr__o_putc
_o_putc ENDP

_o_putchar PROC
jmp ptr__o_putchar
_o_putchar ENDP

_o_puts PROC
jmp ptr__o_puts
_o_puts ENDP

_o_putwc PROC
jmp ptr__o_putwc
_o_putwc ENDP

_o_putwchar PROC
jmp ptr__o_putwchar
_o_putwchar ENDP

_o_qsort PROC
jmp ptr__o_qsort
_o_qsort ENDP

_o_qsort_s PROC
jmp ptr__o_qsort_s
_o_qsort_s ENDP

_o_raise PROC
jmp ptr__o_raise
_o_raise ENDP

_o_rand PROC
jmp ptr__o_rand
_o_rand ENDP

_o_rand_s PROC
jmp ptr__o_rand_s
_o_rand_s ENDP

_o_realloc PROC
jmp ptr__o_realloc
_o_realloc ENDP

_o_remainder PROC
jmp ptr__o_remainder
_o_remainder ENDP

_o_remainderf PROC
jmp ptr__o_remainderf
_o_remainderf ENDP

_o_remainderl PROC
jmp ptr__o_remainderl
_o_remainderl ENDP

_o_remove PROC
jmp ptr__o_remove
_o_remove ENDP

_o_remquo PROC
jmp ptr__o_remquo
_o_remquo ENDP

_o_remquof PROC
jmp ptr__o_remquof
_o_remquof ENDP

_o_remquol PROC
jmp ptr__o_remquol
_o_remquol ENDP

_o_rename PROC
jmp ptr__o_rename
_o_rename ENDP

_o_rewind PROC
jmp ptr__o_rewind
_o_rewind ENDP

_o_rint PROC
jmp ptr__o_rint
_o_rint ENDP

_o_rintf PROC
jmp ptr__o_rintf
_o_rintf ENDP

_o_rintl PROC
jmp ptr__o_rintl
_o_rintl ENDP

_o_round PROC
jmp ptr__o_round
_o_round ENDP

_o_roundf PROC
jmp ptr__o_roundf
_o_roundf ENDP

_o_roundl PROC
jmp ptr__o_roundl
_o_roundl ENDP

_o_scalbln PROC
jmp ptr__o_scalbln
_o_scalbln ENDP

_o_scalblnf PROC
jmp ptr__o_scalblnf
_o_scalblnf ENDP

_o_scalblnl PROC
jmp ptr__o_scalblnl
_o_scalblnl ENDP

_o_scalbn PROC
jmp ptr__o_scalbn
_o_scalbn ENDP

_o_scalbnf PROC
jmp ptr__o_scalbnf
_o_scalbnf ENDP

_o_scalbnl PROC
jmp ptr__o_scalbnl
_o_scalbnl ENDP

_o_set_terminate PROC
jmp ptr__o_set_terminate
_o_set_terminate ENDP

_o_setbuf PROC
jmp ptr__o_setbuf
_o_setbuf ENDP

_o_setlocale PROC
jmp ptr__o_setlocale
_o_setlocale ENDP

_o_setvbuf PROC
jmp ptr__o_setvbuf
_o_setvbuf ENDP

_o_sin PROC
jmp ptr__o_sin
_o_sin ENDP

_o_sinf PROC
jmp ptr__o_sinf
_o_sinf ENDP

_o_sinh PROC
jmp ptr__o_sinh
_o_sinh ENDP

_o_sinhf PROC
jmp ptr__o_sinhf
_o_sinhf ENDP

_o_sqrt PROC
jmp ptr__o_sqrt
_o_sqrt ENDP

_o_sqrtf PROC
jmp ptr__o_sqrtf
_o_sqrtf ENDP

_o_srand PROC
jmp ptr__o_srand
_o_srand ENDP

_o_strcat_s PROC
jmp ptr__o_strcat_s
_o_strcat_s ENDP

_o_strcoll PROC
jmp ptr__o_strcoll
_o_strcoll ENDP

_o_strcpy_s PROC
jmp ptr__o_strcpy_s
_o_strcpy_s ENDP

_o_strerror PROC
jmp ptr__o_strerror
_o_strerror ENDP

_o_strerror_s PROC
jmp ptr__o_strerror_s
_o_strerror_s ENDP

_o_strftime PROC
jmp ptr__o_strftime
_o_strftime ENDP

_o_strncat_s PROC
jmp ptr__o_strncat_s
_o_strncat_s ENDP

_o_strncpy_s PROC
jmp ptr__o_strncpy_s
_o_strncpy_s ENDP

_o_strtod PROC
jmp ptr__o_strtod
_o_strtod ENDP

_o_strtof PROC
jmp ptr__o_strtof
_o_strtof ENDP

_o_strtok PROC
jmp ptr__o_strtok
_o_strtok ENDP

_o_strtok_s PROC
jmp ptr__o_strtok_s
_o_strtok_s ENDP

_o_strtol PROC
jmp ptr__o_strtol
_o_strtol ENDP

_o_strtold PROC
jmp ptr__o_strtold
_o_strtold ENDP

_o_strtoll PROC
jmp ptr__o_strtoll
_o_strtoll ENDP

_o_strtoul PROC
jmp ptr__o_strtoul
_o_strtoul ENDP

_o_strtoull PROC
jmp ptr__o_strtoull
_o_strtoull ENDP

_o_system PROC
jmp ptr__o_system
_o_system ENDP

_o_tan PROC
jmp ptr__o_tan
_o_tan ENDP

_o_tanf PROC
jmp ptr__o_tanf
_o_tanf ENDP

_o_tanh PROC
jmp ptr__o_tanh
_o_tanh ENDP

_o_tanhf PROC
jmp ptr__o_tanhf
_o_tanhf ENDP

_o_terminate PROC
jmp ptr__o_terminate
_o_terminate ENDP

_o_tgamma PROC
jmp ptr__o_tgamma
_o_tgamma ENDP

_o_tgammaf PROC
jmp ptr__o_tgammaf
_o_tgammaf ENDP

_o_tgammal PROC
jmp ptr__o_tgammal
_o_tgammal ENDP

_o_tmpfile_s PROC
jmp ptr__o_tmpfile_s
_o_tmpfile_s ENDP

_o_tmpnam_s PROC
jmp ptr__o_tmpnam_s
_o_tmpnam_s ENDP

_o_tolower PROC
jmp ptr__o_tolower
_o_tolower ENDP

_o_toupper PROC
jmp ptr__o_toupper
_o_toupper ENDP

_o_towlower PROC
jmp ptr__o_towlower
_o_towlower ENDP

_o_towupper PROC
jmp ptr__o_towupper
_o_towupper ENDP

_o_ungetc PROC
jmp ptr__o_ungetc
_o_ungetc ENDP

_o_ungetwc PROC
jmp ptr__o_ungetwc
_o_ungetwc ENDP

_o_wcrtomb PROC
jmp ptr__o_wcrtomb
_o_wcrtomb ENDP

_o_wcrtomb_s PROC
jmp ptr__o_wcrtomb_s
_o_wcrtomb_s ENDP

_o_wcscat_s PROC
jmp ptr__o_wcscat_s
_o_wcscat_s ENDP

_o_wcscoll PROC
jmp ptr__o_wcscoll
_o_wcscoll ENDP

_o_wcscpy PROC
jmp ptr__o_wcscpy
_o_wcscpy ENDP

_o_wcscpy_s PROC
jmp ptr__o_wcscpy_s
_o_wcscpy_s ENDP

_o_wcsftime PROC
jmp ptr__o_wcsftime
_o_wcsftime ENDP

_o_wcsncat_s PROC
jmp ptr__o_wcsncat_s
_o_wcsncat_s ENDP

_o_wcsncpy_s PROC
jmp ptr__o_wcsncpy_s
_o_wcsncpy_s ENDP

_o_wcsrtombs PROC
jmp ptr__o_wcsrtombs
_o_wcsrtombs ENDP

_o_wcsrtombs_s PROC
jmp ptr__o_wcsrtombs_s
_o_wcsrtombs_s ENDP

_o_wcstod PROC
jmp ptr__o_wcstod
_o_wcstod ENDP

_o_wcstof PROC
jmp ptr__o_wcstof
_o_wcstof ENDP

_o_wcstok PROC
jmp ptr__o_wcstok
_o_wcstok ENDP

_o_wcstok_s PROC
jmp ptr__o_wcstok_s
_o_wcstok_s ENDP

_o_wcstol PROC
jmp ptr__o_wcstol
_o_wcstol ENDP

_o_wcstold PROC
jmp ptr__o_wcstold
_o_wcstold ENDP

_o_wcstoll PROC
jmp ptr__o_wcstoll
_o_wcstoll ENDP

_o_wcstombs PROC
jmp ptr__o_wcstombs
_o_wcstombs ENDP

_o_wcstombs_s PROC
jmp ptr__o_wcstombs_s
_o_wcstombs_s ENDP

_o_wcstoul PROC
jmp ptr__o_wcstoul
_o_wcstoul ENDP

_o_wcstoull PROC
jmp ptr__o_wcstoull
_o_wcstoull ENDP

_o_wctob PROC
jmp ptr__o_wctob
_o_wctob ENDP

_o_wctomb PROC
jmp ptr__o_wctomb
_o_wctomb ENDP

_o_wctomb_s PROC
jmp ptr__o_wctomb_s
_o_wctomb_s ENDP

_o_wmemcpy_s PROC
jmp ptr__o_wmemcpy_s
_o_wmemcpy_s ENDP

_o_wmemmove_s PROC
jmp ptr__o_wmemmove_s
_o_wmemmove_s ENDP

_open PROC
jmp ptr__open
_open ENDP

_open_osfhandle PROC
jmp ptr__open_osfhandle
_open_osfhandle ENDP

_pclose PROC
jmp ptr__pclose
_pclose ENDP

_pipe PROC
jmp ptr__pipe
_pipe ENDP

_popen PROC
jmp ptr__popen
_popen ENDP

_purecall PROC
jmp ptr__purecall
_purecall ENDP

_putc_nolock PROC
jmp ptr__putc_nolock
_putc_nolock ENDP

_putch PROC
jmp ptr__putch
_putch ENDP

_putch_nolock PROC
jmp ptr__putch_nolock
_putch_nolock ENDP

_putenv PROC
jmp ptr__putenv
_putenv ENDP

_putenv_s PROC
jmp ptr__putenv_s
_putenv_s ENDP

_putw PROC
jmp ptr__putw
_putw ENDP

_putwc_nolock PROC
jmp ptr__putwc_nolock
_putwc_nolock ENDP

_putwch PROC
jmp ptr__putwch
_putwch ENDP

_putwch_nolock PROC
jmp ptr__putwch_nolock
_putwch_nolock ENDP

_putws PROC
jmp ptr__putws
_putws ENDP

_query_app_type PROC
jmp ptr__query_app_type
_query_app_type ENDP

_query_new_handler PROC
jmp ptr__query_new_handler
_query_new_handler ENDP

_query_new_mode PROC
jmp ptr__query_new_mode
_query_new_mode ENDP

_read PROC
jmp ptr__read
_read ENDP

_realloc_base PROC
jmp ptr__realloc_base
_realloc_base ENDP

_realloc_dbg PROC
jmp ptr__realloc_dbg
_realloc_dbg ENDP

_recalloc PROC
jmp ptr__recalloc
_recalloc ENDP

_recalloc_dbg PROC
jmp ptr__recalloc_dbg
_recalloc_dbg ENDP

_register_onexit_function PROC
jmp ptr__register_onexit_function
_register_onexit_function ENDP

_register_thread_local_exe_atexit_callback PROC
jmp ptr__register_thread_local_exe_atexit_callback
_register_thread_local_exe_atexit_callback ENDP

_resetstkoflw PROC
jmp ptr__resetstkoflw
_resetstkoflw ENDP

_rmdir PROC
jmp ptr__rmdir
_rmdir ENDP

_rmtmp PROC
jmp ptr__rmtmp
_rmtmp ENDP

_rotl PROC
jmp ptr__rotl
_rotl ENDP

_rotl64 PROC
jmp ptr__rotl64
_rotl64 ENDP

_rotr PROC
jmp ptr__rotr
_rotr ENDP

_rotr64 PROC
jmp ptr__rotr64
_rotr64 ENDP

_scalb PROC
jmp ptr__scalb
_scalb ENDP

_scalbf PROC
jmp ptr__scalbf
_scalbf ENDP

_searchenv PROC
jmp ptr__searchenv
_searchenv ENDP

_searchenv_s PROC
jmp ptr__searchenv_s
_searchenv_s ENDP

_seh_filter_dll PROC
jmp ptr__seh_filter_dll
_seh_filter_dll ENDP

_seh_filter_exe PROC
jmp ptr__seh_filter_exe
_seh_filter_exe ENDP

_set_FMA3_enable PROC
jmp ptr__set_FMA3_enable
_set_FMA3_enable ENDP

_set_abort_behavior PROC
jmp ptr__set_abort_behavior
_set_abort_behavior ENDP

_set_app_type PROC
jmp ptr__set_app_type
_set_app_type ENDP

_set_controlfp PROC
jmp ptr__set_controlfp
_set_controlfp ENDP

_set_doserrno PROC
jmp ptr__set_doserrno
_set_doserrno ENDP

_set_errno PROC
jmp ptr__set_errno
_set_errno ENDP

_set_error_mode PROC
jmp ptr__set_error_mode
_set_error_mode ENDP

_set_fmode PROC
jmp ptr__set_fmode
_set_fmode ENDP

_set_invalid_parameter_handler PROC
jmp ptr__set_invalid_parameter_handler
_set_invalid_parameter_handler ENDP

_set_new_handler PROC
jmp ptr__set_new_handler
_set_new_handler ENDP

_set_new_mode PROC
jmp ptr__set_new_mode
_set_new_mode ENDP

_set_printf_count_output PROC
jmp ptr__set_printf_count_output
_set_printf_count_output ENDP

_set_purecall_handler PROC
jmp ptr__set_purecall_handler
_set_purecall_handler ENDP

_set_se_translator PROC
jmp ptr__set_se_translator
_set_se_translator ENDP

_set_thread_local_invalid_parameter_handler PROC
jmp ptr__set_thread_local_invalid_parameter_handler
_set_thread_local_invalid_parameter_handler ENDP

_seterrormode PROC
jmp ptr__seterrormode
_seterrormode ENDP

_setmaxstdio PROC
jmp ptr__setmaxstdio
_setmaxstdio ENDP

_setmbcp PROC
jmp ptr__setmbcp
_setmbcp ENDP

_setmode PROC
jmp ptr__setmode
_setmode ENDP

_setsystime PROC
jmp ptr__setsystime
_setsystime ENDP

_sleep PROC
jmp ptr__sleep
_sleep ENDP

_sopen PROC
jmp ptr__sopen
_sopen ENDP

_sopen_dispatch PROC
jmp ptr__sopen_dispatch
_sopen_dispatch ENDP

_sopen_s PROC
jmp ptr__sopen_s
_sopen_s ENDP

_spawnl PROC
jmp ptr__spawnl
_spawnl ENDP

_spawnle PROC
jmp ptr__spawnle
_spawnle ENDP

_spawnlp PROC
jmp ptr__spawnlp
_spawnlp ENDP

_spawnlpe PROC
jmp ptr__spawnlpe
_spawnlpe ENDP

_spawnv PROC
jmp ptr__spawnv
_spawnv ENDP

_spawnve PROC
jmp ptr__spawnve
_spawnve ENDP

_spawnvp PROC
jmp ptr__spawnvp
_spawnvp ENDP

_spawnvpe PROC
jmp ptr__spawnvpe
_spawnvpe ENDP

_splitpath PROC
jmp ptr__splitpath
_splitpath ENDP

_splitpath_s PROC
jmp ptr__splitpath_s
_splitpath_s ENDP

_stat32 PROC
jmp ptr__stat32
_stat32 ENDP

_stat32i64 PROC
jmp ptr__stat32i64
_stat32i64 ENDP

_stat64 PROC
jmp ptr__stat64
_stat64 ENDP

_stat64i32 PROC
jmp ptr__stat64i32
_stat64i32 ENDP

_statusfp PROC
jmp ptr__statusfp
_statusfp ENDP

_strcoll_l PROC
jmp ptr__strcoll_l
_strcoll_l ENDP

_strdate PROC
jmp ptr__strdate
_strdate ENDP

_strdate_s PROC
jmp ptr__strdate_s
_strdate_s ENDP

_strdup PROC
jmp ptr__strdup
_strdup ENDP

_strdup_dbg PROC
jmp ptr__strdup_dbg
_strdup_dbg ENDP

_strerror PROC
jmp ptr__strerror
_strerror ENDP

_strerror_s PROC
jmp ptr__strerror_s
_strerror_s ENDP

_strftime_l PROC
jmp ptr__strftime_l
_strftime_l ENDP

_stricmp PROC
jmp ptr__stricmp
_stricmp ENDP

_stricmp_l PROC
jmp ptr__stricmp_l
_stricmp_l ENDP

_stricoll PROC
jmp ptr__stricoll
_stricoll ENDP

_stricoll_l PROC
jmp ptr__stricoll_l
_stricoll_l ENDP

_strlwr PROC
jmp ptr__strlwr
_strlwr ENDP

_strlwr_l PROC
jmp ptr__strlwr_l
_strlwr_l ENDP

_strlwr_s PROC
jmp ptr__strlwr_s
_strlwr_s ENDP

_strlwr_s_l PROC
jmp ptr__strlwr_s_l
_strlwr_s_l ENDP

_strncoll PROC
jmp ptr__strncoll
_strncoll ENDP

_strncoll_l PROC
jmp ptr__strncoll_l
_strncoll_l ENDP

_strnicmp PROC
jmp ptr__strnicmp
_strnicmp ENDP

_strnicmp_l PROC
jmp ptr__strnicmp_l
_strnicmp_l ENDP

_strnicoll PROC
jmp ptr__strnicoll
_strnicoll ENDP

_strnicoll_l PROC
jmp ptr__strnicoll_l
_strnicoll_l ENDP

_strnset PROC
jmp ptr__strnset
_strnset ENDP

_strnset_s PROC
jmp ptr__strnset_s
_strnset_s ENDP

_strrev PROC
jmp ptr__strrev
_strrev ENDP

_strset PROC
jmp ptr__strset
_strset ENDP

_strset_s PROC
jmp ptr__strset_s
_strset_s ENDP

_strtime PROC
jmp ptr__strtime
_strtime ENDP

_strtime_s PROC
jmp ptr__strtime_s
_strtime_s ENDP

_strtod_l PROC
jmp ptr__strtod_l
_strtod_l ENDP

_strtof_l PROC
jmp ptr__strtof_l
_strtof_l ENDP

_strtoi64 PROC
jmp ptr__strtoi64
_strtoi64 ENDP

_strtoi64_l PROC
jmp ptr__strtoi64_l
_strtoi64_l ENDP

_strtoimax_l PROC
jmp ptr__strtoimax_l
_strtoimax_l ENDP

_strtol_l PROC
jmp ptr__strtol_l
_strtol_l ENDP

_strtold_l PROC
jmp ptr__strtold_l
_strtold_l ENDP

_strtoll_l PROC
jmp ptr__strtoll_l
_strtoll_l ENDP

_strtoui64 PROC
jmp ptr__strtoui64
_strtoui64 ENDP

_strtoui64_l PROC
jmp ptr__strtoui64_l
_strtoui64_l ENDP

_strtoul_l PROC
jmp ptr__strtoul_l
_strtoul_l ENDP

_strtoull_l PROC
jmp ptr__strtoull_l
_strtoull_l ENDP

_strtoumax_l PROC
jmp ptr__strtoumax_l
_strtoumax_l ENDP

_strupr PROC
jmp ptr__strupr
_strupr ENDP

_strupr_l PROC
jmp ptr__strupr_l
_strupr_l ENDP

_strupr_s PROC
jmp ptr__strupr_s
_strupr_s ENDP

_strupr_s_l PROC
jmp ptr__strupr_s_l
_strupr_s_l ENDP

_strxfrm_l PROC
jmp ptr__strxfrm_l
_strxfrm_l ENDP

_swab PROC
jmp ptr__swab
_swab ENDP

_tell PROC
jmp ptr__tell
_tell ENDP

_telli64 PROC
jmp ptr__telli64
_telli64 ENDP

_tempnam PROC
jmp ptr__tempnam
_tempnam ENDP

_tempnam_dbg PROC
jmp ptr__tempnam_dbg
_tempnam_dbg ENDP

_time32 PROC
jmp ptr__time32
_time32 ENDP

_time64 PROC
jmp ptr__time64
_time64 ENDP

_timespec32_get PROC
jmp ptr__timespec32_get
_timespec32_get ENDP

_timespec64_get PROC
jmp ptr__timespec64_get
_timespec64_get ENDP

_tolower PROC
jmp ptr__tolower
_tolower ENDP

_tolower_l PROC
jmp ptr__tolower_l
_tolower_l ENDP

_toupper PROC
jmp ptr__toupper
_toupper ENDP

_toupper_l PROC
jmp ptr__toupper_l
_toupper_l ENDP

_towlower_l PROC
jmp ptr__towlower_l
_towlower_l ENDP

_towupper_l PROC
jmp ptr__towupper_l
_towupper_l ENDP

_tzset PROC
jmp ptr__tzset
_tzset ENDP

_ui64toa PROC
jmp ptr__ui64toa
_ui64toa ENDP

_ui64toa_s PROC
jmp ptr__ui64toa_s
_ui64toa_s ENDP

_ui64tow PROC
jmp ptr__ui64tow
_ui64tow ENDP

_ui64tow_s PROC
jmp ptr__ui64tow_s
_ui64tow_s ENDP

_ultoa PROC
jmp ptr__ultoa
_ultoa ENDP

_ultoa_s PROC
jmp ptr__ultoa_s
_ultoa_s ENDP

_ultow PROC
jmp ptr__ultow
_ultow ENDP

_ultow_s PROC
jmp ptr__ultow_s
_ultow_s ENDP

_umask PROC
jmp ptr__umask
_umask ENDP

_umask_s PROC
jmp ptr__umask_s
_umask_s ENDP

_ungetc_nolock PROC
jmp ptr__ungetc_nolock
_ungetc_nolock ENDP

_ungetch PROC
jmp ptr__ungetch
_ungetch ENDP

_ungetch_nolock PROC
jmp ptr__ungetch_nolock
_ungetch_nolock ENDP

_ungetwc_nolock PROC
jmp ptr__ungetwc_nolock
_ungetwc_nolock ENDP

_ungetwch PROC
jmp ptr__ungetwch
_ungetwch ENDP

_ungetwch_nolock PROC
jmp ptr__ungetwch_nolock
_ungetwch_nolock ENDP

_unlink PROC
jmp ptr__unlink
_unlink ENDP

_unloaddll PROC
jmp ptr__unloaddll
_unloaddll ENDP

_unlock_file PROC
jmp ptr__unlock_file
_unlock_file ENDP

_unlock_locales PROC
jmp ptr__unlock_locales
_unlock_locales ENDP

_utime32 PROC
jmp ptr__utime32
_utime32 ENDP

_utime64 PROC
jmp ptr__utime64
_utime64 ENDP

_waccess PROC
jmp ptr__waccess
_waccess ENDP

_waccess_s PROC
jmp ptr__waccess_s
_waccess_s ENDP

_wasctime PROC
jmp ptr__wasctime
_wasctime ENDP

_wasctime_s PROC
jmp ptr__wasctime_s
_wasctime_s ENDP

_wassert PROC
jmp ptr__wassert
_wassert ENDP

_wchdir PROC
jmp ptr__wchdir
_wchdir ENDP

_wchmod PROC
jmp ptr__wchmod
_wchmod ENDP

_wcreat PROC
jmp ptr__wcreat
_wcreat ENDP

_wcreate_locale PROC
jmp ptr__wcreate_locale
_wcreate_locale ENDP

_wcscoll_l PROC
jmp ptr__wcscoll_l
_wcscoll_l ENDP

_wcsdup PROC
jmp ptr__wcsdup
_wcsdup ENDP

_wcsdup_dbg PROC
jmp ptr__wcsdup_dbg
_wcsdup_dbg ENDP

_wcserror PROC
jmp ptr__wcserror
_wcserror ENDP

_wcserror_s PROC
jmp ptr__wcserror_s
_wcserror_s ENDP

_wcsftime_l PROC
jmp ptr__wcsftime_l
_wcsftime_l ENDP

_wcsicmp PROC
jmp ptr__wcsicmp
_wcsicmp ENDP

_wcsicmp_l PROC
jmp ptr__wcsicmp_l
_wcsicmp_l ENDP

_wcsicoll PROC
jmp ptr__wcsicoll
_wcsicoll ENDP

_wcsicoll_l PROC
jmp ptr__wcsicoll_l
_wcsicoll_l ENDP

_wcslwr PROC
jmp ptr__wcslwr
_wcslwr ENDP

_wcslwr_l PROC
jmp ptr__wcslwr_l
_wcslwr_l ENDP

_wcslwr_s PROC
jmp ptr__wcslwr_s
_wcslwr_s ENDP

_wcslwr_s_l PROC
jmp ptr__wcslwr_s_l
_wcslwr_s_l ENDP

_wcsncoll PROC
jmp ptr__wcsncoll
_wcsncoll ENDP

_wcsncoll_l PROC
jmp ptr__wcsncoll_l
_wcsncoll_l ENDP

_wcsnicmp PROC
jmp ptr__wcsnicmp
_wcsnicmp ENDP

_wcsnicmp_l PROC
jmp ptr__wcsnicmp_l
_wcsnicmp_l ENDP

_wcsnicoll PROC
jmp ptr__wcsnicoll
_wcsnicoll ENDP

_wcsnicoll_l PROC
jmp ptr__wcsnicoll_l
_wcsnicoll_l ENDP

_wcsnset PROC
jmp ptr__wcsnset
_wcsnset ENDP

_wcsnset_s PROC
jmp ptr__wcsnset_s
_wcsnset_s ENDP

_wcsrev PROC
jmp ptr__wcsrev
_wcsrev ENDP

_wcsset PROC
jmp ptr__wcsset
_wcsset ENDP

_wcsset_s PROC
jmp ptr__wcsset_s
_wcsset_s ENDP

_wcstod_l PROC
jmp ptr__wcstod_l
_wcstod_l ENDP

_wcstof_l PROC
jmp ptr__wcstof_l
_wcstof_l ENDP

_wcstoi64 PROC
jmp ptr__wcstoi64
_wcstoi64 ENDP

_wcstoi64_l PROC
jmp ptr__wcstoi64_l
_wcstoi64_l ENDP

_wcstoimax_l PROC
jmp ptr__wcstoimax_l
_wcstoimax_l ENDP

_wcstol_l PROC
jmp ptr__wcstol_l
_wcstol_l ENDP

_wcstold_l PROC
jmp ptr__wcstold_l
_wcstold_l ENDP

_wcstoll_l PROC
jmp ptr__wcstoll_l
_wcstoll_l ENDP

_wcstombs_l PROC
jmp ptr__wcstombs_l
_wcstombs_l ENDP

_wcstombs_s_l PROC
jmp ptr__wcstombs_s_l
_wcstombs_s_l ENDP

_wcstoui64 PROC
jmp ptr__wcstoui64
_wcstoui64 ENDP

_wcstoui64_l PROC
jmp ptr__wcstoui64_l
_wcstoui64_l ENDP

_wcstoul_l PROC
jmp ptr__wcstoul_l
_wcstoul_l ENDP

_wcstoull_l PROC
jmp ptr__wcstoull_l
_wcstoull_l ENDP

_wcstoumax_l PROC
jmp ptr__wcstoumax_l
_wcstoumax_l ENDP

_wcsupr PROC
jmp ptr__wcsupr
_wcsupr ENDP

_wcsupr_l PROC
jmp ptr__wcsupr_l
_wcsupr_l ENDP

_wcsupr_s PROC
jmp ptr__wcsupr_s
_wcsupr_s ENDP

_wcsupr_s_l PROC
jmp ptr__wcsupr_s_l
_wcsupr_s_l ENDP

_wcsxfrm_l PROC
jmp ptr__wcsxfrm_l
_wcsxfrm_l ENDP

_wctime32 PROC
jmp ptr__wctime32
_wctime32 ENDP

_wctime32_s PROC
jmp ptr__wctime32_s
_wctime32_s ENDP

_wctime64 PROC
jmp ptr__wctime64
_wctime64 ENDP

_wctime64_s PROC
jmp ptr__wctime64_s
_wctime64_s ENDP

_wctomb_l PROC
jmp ptr__wctomb_l
_wctomb_l ENDP

_wctomb_s_l PROC
jmp ptr__wctomb_s_l
_wctomb_s_l ENDP

_wctype PROC
jmp ptr__wctype
_wctype ENDP

_wdupenv_s PROC
jmp ptr__wdupenv_s
_wdupenv_s ENDP

_wdupenv_s_dbg PROC
jmp ptr__wdupenv_s_dbg
_wdupenv_s_dbg ENDP

_wexecl PROC
jmp ptr__wexecl
_wexecl ENDP

_wexecle PROC
jmp ptr__wexecle
_wexecle ENDP

_wexeclp PROC
jmp ptr__wexeclp
_wexeclp ENDP

_wexeclpe PROC
jmp ptr__wexeclpe
_wexeclpe ENDP

_wexecv PROC
jmp ptr__wexecv
_wexecv ENDP

_wexecve PROC
jmp ptr__wexecve
_wexecve ENDP

_wexecvp PROC
jmp ptr__wexecvp
_wexecvp ENDP

_wexecvpe PROC
jmp ptr__wexecvpe
_wexecvpe ENDP

_wfdopen PROC
jmp ptr__wfdopen
_wfdopen ENDP

_wfindfirst32 PROC
jmp ptr__wfindfirst32
_wfindfirst32 ENDP

_wfindfirst32i64 PROC
jmp ptr__wfindfirst32i64
_wfindfirst32i64 ENDP

_wfindfirst64 PROC
jmp ptr__wfindfirst64
_wfindfirst64 ENDP

_wfindfirst64i32 PROC
jmp ptr__wfindfirst64i32
_wfindfirst64i32 ENDP

_wfindnext32 PROC
jmp ptr__wfindnext32
_wfindnext32 ENDP

_wfindnext32i64 PROC
jmp ptr__wfindnext32i64
_wfindnext32i64 ENDP

_wfindnext64 PROC
jmp ptr__wfindnext64
_wfindnext64 ENDP

_wfindnext64i32 PROC
jmp ptr__wfindnext64i32
_wfindnext64i32 ENDP

_wfopen PROC
jmp ptr__wfopen
_wfopen ENDP

_wfopen_s PROC
jmp ptr__wfopen_s
_wfopen_s ENDP

_wfreopen PROC
jmp ptr__wfreopen
_wfreopen ENDP

_wfreopen_s PROC
jmp ptr__wfreopen_s
_wfreopen_s ENDP

_wfsopen PROC
jmp ptr__wfsopen
_wfsopen ENDP

_wfullpath PROC
jmp ptr__wfullpath
_wfullpath ENDP

_wfullpath_dbg PROC
jmp ptr__wfullpath_dbg
_wfullpath_dbg ENDP

_wgetcwd PROC
jmp ptr__wgetcwd
_wgetcwd ENDP

_wgetcwd_dbg PROC
jmp ptr__wgetcwd_dbg
_wgetcwd_dbg ENDP

_wgetdcwd PROC
jmp ptr__wgetdcwd
_wgetdcwd ENDP

_wgetdcwd_dbg PROC
jmp ptr__wgetdcwd_dbg
_wgetdcwd_dbg ENDP

_wgetenv PROC
jmp ptr__wgetenv
_wgetenv ENDP

_wgetenv_s PROC
jmp ptr__wgetenv_s
_wgetenv_s ENDP

_wmakepath PROC
jmp ptr__wmakepath
_wmakepath ENDP

_wmakepath_s PROC
jmp ptr__wmakepath_s
_wmakepath_s ENDP

_wmkdir PROC
jmp ptr__wmkdir
_wmkdir ENDP

_wmktemp PROC
jmp ptr__wmktemp
_wmktemp ENDP

_wmktemp_s PROC
jmp ptr__wmktemp_s
_wmktemp_s ENDP

_wopen PROC
jmp ptr__wopen
_wopen ENDP

_wperror PROC
jmp ptr__wperror
_wperror ENDP

_wpopen PROC
jmp ptr__wpopen
_wpopen ENDP

_wputenv PROC
jmp ptr__wputenv
_wputenv ENDP

_wputenv_s PROC
jmp ptr__wputenv_s
_wputenv_s ENDP

_wremove PROC
jmp ptr__wremove
_wremove ENDP

_wrename PROC
jmp ptr__wrename
_wrename ENDP

_write PROC
jmp ptr__write
_write ENDP

_wrmdir PROC
jmp ptr__wrmdir
_wrmdir ENDP

_wsearchenv PROC
jmp ptr__wsearchenv
_wsearchenv ENDP

_wsearchenv_s PROC
jmp ptr__wsearchenv_s
_wsearchenv_s ENDP

_wsetlocale PROC
jmp ptr__wsetlocale
_wsetlocale ENDP

_wsopen PROC
jmp ptr__wsopen
_wsopen ENDP

_wsopen_dispatch PROC
jmp ptr__wsopen_dispatch
_wsopen_dispatch ENDP

_wsopen_s PROC
jmp ptr__wsopen_s
_wsopen_s ENDP

_wspawnl PROC
jmp ptr__wspawnl
_wspawnl ENDP

_wspawnle PROC
jmp ptr__wspawnle
_wspawnle ENDP

_wspawnlp PROC
jmp ptr__wspawnlp
_wspawnlp ENDP

_wspawnlpe PROC
jmp ptr__wspawnlpe
_wspawnlpe ENDP

_wspawnv PROC
jmp ptr__wspawnv
_wspawnv ENDP

_wspawnve PROC
jmp ptr__wspawnve
_wspawnve ENDP

_wspawnvp PROC
jmp ptr__wspawnvp
_wspawnvp ENDP

_wspawnvpe PROC
jmp ptr__wspawnvpe
_wspawnvpe ENDP

_wsplitpath PROC
jmp ptr__wsplitpath
_wsplitpath ENDP

_wsplitpath_s PROC
jmp ptr__wsplitpath_s
_wsplitpath_s ENDP

_wstat32 PROC
jmp ptr__wstat32
_wstat32 ENDP

_wstat32i64 PROC
jmp ptr__wstat32i64
_wstat32i64 ENDP

_wstat64 PROC
jmp ptr__wstat64
_wstat64 ENDP

_wstat64i32 PROC
jmp ptr__wstat64i32
_wstat64i32 ENDP

_wstrdate PROC
jmp ptr__wstrdate
_wstrdate ENDP

_wstrdate_s PROC
jmp ptr__wstrdate_s
_wstrdate_s ENDP

_wstrtime PROC
jmp ptr__wstrtime
_wstrtime ENDP

_wstrtime_s PROC
jmp ptr__wstrtime_s
_wstrtime_s ENDP

_wsystem PROC
jmp ptr__wsystem
_wsystem ENDP

_wtempnam PROC
jmp ptr__wtempnam
_wtempnam ENDP

_wtempnam_dbg PROC
jmp ptr__wtempnam_dbg
_wtempnam_dbg ENDP

_wtmpnam PROC
jmp ptr__wtmpnam
_wtmpnam ENDP

_wtmpnam_s PROC
jmp ptr__wtmpnam_s
_wtmpnam_s ENDP

_wtof PROC
jmp ptr__wtof
_wtof ENDP

_wtof_l PROC
jmp ptr__wtof_l
_wtof_l ENDP

_wtoi PROC
jmp ptr__wtoi
_wtoi ENDP

_wtoi64 PROC
jmp ptr__wtoi64
_wtoi64 ENDP

_wtoi64_l PROC
jmp ptr__wtoi64_l
_wtoi64_l ENDP

_wtoi_l PROC
jmp ptr__wtoi_l
_wtoi_l ENDP

_wtol PROC
jmp ptr__wtol
_wtol ENDP

_wtol_l PROC
jmp ptr__wtol_l
_wtol_l ENDP

_wtoll PROC
jmp ptr__wtoll
_wtoll ENDP

_wtoll_l PROC
jmp ptr__wtoll_l
_wtoll_l ENDP

_wunlink PROC
jmp ptr__wunlink
_wunlink ENDP

_wutime32 PROC
jmp ptr__wutime32
_wutime32 ENDP

_wutime64 PROC
jmp ptr__wutime64
_wutime64 ENDP

_y0 PROC
jmp ptr__y0
_y0 ENDP

_y1 PROC
jmp ptr__y1
_y1 ENDP

_yn PROC
jmp ptr__yn
_yn ENDP

abort PROC
jmp ptr_abort
abort ENDP

abs PROC
jmp ptr_abs
abs ENDP

acos PROC
jmp ptr_acos
acos ENDP

acosf PROC
jmp ptr_acosf
acosf ENDP

acosh PROC
jmp ptr_acosh
acosh ENDP

acoshf PROC
jmp ptr_acoshf
acoshf ENDP

acoshl PROC
jmp ptr_acoshl
acoshl ENDP

asctime PROC
jmp ptr_asctime
asctime ENDP

asctime_s PROC
jmp ptr_asctime_s
asctime_s ENDP

asin PROC
jmp ptr_asin
asin ENDP

asinf PROC
jmp ptr_asinf
asinf ENDP

asinh PROC
jmp ptr_asinh
asinh ENDP

asinhf PROC
jmp ptr_asinhf
asinhf ENDP

asinhl PROC
jmp ptr_asinhl
asinhl ENDP

atan PROC
jmp ptr_atan
atan ENDP

atan2 PROC
jmp ptr_atan2
atan2 ENDP

atan2f PROC
jmp ptr_atan2f
atan2f ENDP

atanf PROC
jmp ptr_atanf
atanf ENDP

atanh PROC
jmp ptr_atanh
atanh ENDP

atanhf PROC
jmp ptr_atanhf
atanhf ENDP

atanhl PROC
jmp ptr_atanhl
atanhl ENDP

atof PROC
jmp ptr_atof
atof ENDP

atoi PROC
jmp ptr_atoi
atoi ENDP

atol PROC
jmp ptr_atol
atol ENDP

atoll PROC
jmp ptr_atoll
atoll ENDP

bsearch PROC
jmp ptr_bsearch
bsearch ENDP

bsearch_s PROC
jmp ptr_bsearch_s
bsearch_s ENDP

btowc PROC
jmp ptr_btowc
btowc ENDP

c16rtomb PROC
jmp ptr_c16rtomb
c16rtomb ENDP

c32rtomb PROC
jmp ptr_c32rtomb
c32rtomb ENDP

cabs PROC
jmp ptr_cabs
cabs ENDP

cabsf PROC
jmp ptr_cabsf
cabsf ENDP

cabsl PROC
jmp ptr_cabsl
cabsl ENDP

cacos PROC
jmp ptr_cacos
cacos ENDP

cacosf PROC
jmp ptr_cacosf
cacosf ENDP

cacosh PROC
jmp ptr_cacosh
cacosh ENDP

cacoshf PROC
jmp ptr_cacoshf
cacoshf ENDP

cacoshl PROC
jmp ptr_cacoshl
cacoshl ENDP

cacosl PROC
jmp ptr_cacosl
cacosl ENDP

calloc PROC
jmp ptr_calloc
calloc ENDP

carg PROC
jmp ptr_carg
carg ENDP

cargf PROC
jmp ptr_cargf
cargf ENDP

cargl PROC
jmp ptr_cargl
cargl ENDP

casin PROC
jmp ptr_casin
casin ENDP

casinf PROC
jmp ptr_casinf
casinf ENDP

casinh PROC
jmp ptr_casinh
casinh ENDP

casinhf PROC
jmp ptr_casinhf
casinhf ENDP

casinhl PROC
jmp ptr_casinhl
casinhl ENDP

casinl PROC
jmp ptr_casinl
casinl ENDP

catan PROC
jmp ptr_catan
catan ENDP

catanf PROC
jmp ptr_catanf
catanf ENDP

catanh PROC
jmp ptr_catanh
catanh ENDP

catanhf PROC
jmp ptr_catanhf
catanhf ENDP

catanhl PROC
jmp ptr_catanhl
catanhl ENDP

catanl PROC
jmp ptr_catanl
catanl ENDP

cbrt PROC
jmp ptr_cbrt
cbrt ENDP

cbrtf PROC
jmp ptr_cbrtf
cbrtf ENDP

cbrtl PROC
jmp ptr_cbrtl
cbrtl ENDP

ccos PROC
jmp ptr_ccos
ccos ENDP

ccosf PROC
jmp ptr_ccosf
ccosf ENDP

ccosh PROC
jmp ptr_ccosh
ccosh ENDP

ccoshf PROC
jmp ptr_ccoshf
ccoshf ENDP

ccoshl PROC
jmp ptr_ccoshl
ccoshl ENDP

ccosl PROC
jmp ptr_ccosl
ccosl ENDP

ceil PROC
jmp ptr_ceil
ceil ENDP

ceilf PROC
jmp ptr_ceilf
ceilf ENDP

cexp PROC
jmp ptr_cexp
cexp ENDP

cexpf PROC
jmp ptr_cexpf
cexpf ENDP

cexpl PROC
jmp ptr_cexpl
cexpl ENDP

cimag PROC
jmp ptr_cimag
cimag ENDP

cimagf PROC
jmp ptr_cimagf
cimagf ENDP

cimagl PROC
jmp ptr_cimagl
cimagl ENDP

clearerr PROC
jmp ptr_clearerr
clearerr ENDP

clearerr_s PROC
jmp ptr_clearerr_s
clearerr_s ENDP

clock PROC
jmp ptr_clock
clock ENDP

clog PROC
jmp ptr_clog
clog ENDP

clog10 PROC
jmp ptr_clog10
clog10 ENDP

clog10f PROC
jmp ptr_clog10f
clog10f ENDP

clog10l PROC
jmp ptr_clog10l
clog10l ENDP

clogf PROC
jmp ptr_clogf
clogf ENDP

clogl PROC
jmp ptr_clogl
clogl ENDP

conj PROC
jmp ptr_conj
conj ENDP

conjf PROC
jmp ptr_conjf
conjf ENDP

conjl PROC
jmp ptr_conjl
conjl ENDP

copysign PROC
jmp ptr_copysign
copysign ENDP

copysignf PROC
jmp ptr_copysignf
copysignf ENDP

copysignl PROC
jmp ptr_copysignl
copysignl ENDP

cos PROC
jmp ptr_cos
cos ENDP

cosf PROC
jmp ptr_cosf
cosf ENDP

cosh PROC
jmp ptr_cosh
cosh ENDP

coshf PROC
jmp ptr_coshf
coshf ENDP

cpow PROC
jmp ptr_cpow
cpow ENDP

cpowf PROC
jmp ptr_cpowf
cpowf ENDP

cpowl PROC
jmp ptr_cpowl
cpowl ENDP

cproj PROC
jmp ptr_cproj
cproj ENDP

cprojf PROC
jmp ptr_cprojf
cprojf ENDP

cprojl PROC
jmp ptr_cprojl
cprojl ENDP

creal PROC
jmp ptr_creal
creal ENDP

crealf PROC
jmp ptr_crealf
crealf ENDP

creall PROC
jmp ptr_creall
creall ENDP

csin PROC
jmp ptr_csin
csin ENDP

csinf PROC
jmp ptr_csinf
csinf ENDP

csinh PROC
jmp ptr_csinh
csinh ENDP

csinhf PROC
jmp ptr_csinhf
csinhf ENDP

csinhl PROC
jmp ptr_csinhl
csinhl ENDP

csinl PROC
jmp ptr_csinl
csinl ENDP

csqrt PROC
jmp ptr_csqrt
csqrt ENDP

csqrtf PROC
jmp ptr_csqrtf
csqrtf ENDP

csqrtl PROC
jmp ptr_csqrtl
csqrtl ENDP

ctan PROC
jmp ptr_ctan
ctan ENDP

ctanf PROC
jmp ptr_ctanf
ctanf ENDP

ctanh PROC
jmp ptr_ctanh
ctanh ENDP

ctanhf PROC
jmp ptr_ctanhf
ctanhf ENDP

ctanhl PROC
jmp ptr_ctanhl
ctanhl ENDP

ctanl PROC
jmp ptr_ctanl
ctanl ENDP

div PROC
jmp ptr_div
div ENDP

erf PROC
jmp ptr_erf
erf ENDP

erfc PROC
jmp ptr_erfc
erfc ENDP

erfcf PROC
jmp ptr_erfcf
erfcf ENDP

erfcl PROC
jmp ptr_erfcl
erfcl ENDP

erff PROC
jmp ptr_erff
erff ENDP

erfl PROC
jmp ptr_erfl
erfl ENDP

exit PROC
jmp ptr_exit
exit ENDP

exp PROC
jmp ptr_exp
exp ENDP

exp2 PROC
jmp ptr_exp2
exp2 ENDP

exp2f PROC
jmp ptr_exp2f
exp2f ENDP

exp2l PROC
jmp ptr_exp2l
exp2l ENDP

expf PROC
jmp ptr_expf
expf ENDP

expm1 PROC
jmp ptr_expm1
expm1 ENDP

expm1f PROC
jmp ptr_expm1f
expm1f ENDP

expm1l PROC
jmp ptr_expm1l
expm1l ENDP

fabs PROC
jmp ptr_fabs
fabs ENDP

fclose PROC
jmp ptr_fclose
fclose ENDP

fdim PROC
jmp ptr_fdim
fdim ENDP

fdimf PROC
jmp ptr_fdimf
fdimf ENDP

fdiml PROC
jmp ptr_fdiml
fdiml ENDP

feclearexcept PROC
jmp ptr_feclearexcept
feclearexcept ENDP

fegetenv PROC
jmp ptr_fegetenv
fegetenv ENDP

fegetexceptflag PROC
jmp ptr_fegetexceptflag
fegetexceptflag ENDP

fegetround PROC
jmp ptr_fegetround
fegetround ENDP

feholdexcept PROC
jmp ptr_feholdexcept
feholdexcept ENDP

feof PROC
jmp ptr_feof
feof ENDP

ferror PROC
jmp ptr_ferror
ferror ENDP

fesetenv PROC
jmp ptr_fesetenv
fesetenv ENDP

fesetexceptflag PROC
jmp ptr_fesetexceptflag
fesetexceptflag ENDP

fesetround PROC
jmp ptr_fesetround
fesetround ENDP

fetestexcept PROC
jmp ptr_fetestexcept
fetestexcept ENDP

fflush PROC
jmp ptr_fflush
fflush ENDP

fgetc PROC
jmp ptr_fgetc
fgetc ENDP

fgetpos PROC
jmp ptr_fgetpos
fgetpos ENDP

fgets PROC
jmp ptr_fgets
fgets ENDP

fgetwc PROC
jmp ptr_fgetwc
fgetwc ENDP

fgetws PROC
jmp ptr_fgetws
fgetws ENDP

floor PROC
jmp ptr_floor
floor ENDP

floorf PROC
jmp ptr_floorf
floorf ENDP

fma PROC
jmp ptr_fma
fma ENDP

fmaf PROC
jmp ptr_fmaf
fmaf ENDP

fmal PROC
jmp ptr_fmal
fmal ENDP

fmax PROC
jmp ptr_fmax
fmax ENDP

fmaxf PROC
jmp ptr_fmaxf
fmaxf ENDP

fmaxl PROC
jmp ptr_fmaxl
fmaxl ENDP

fmin PROC
jmp ptr_fmin
fmin ENDP

fminf PROC
jmp ptr_fminf
fminf ENDP

fminl PROC
jmp ptr_fminl
fminl ENDP

fmod PROC
jmp ptr_fmod
fmod ENDP

fmodf PROC
jmp ptr_fmodf
fmodf ENDP

fopen PROC
jmp ptr_fopen
fopen ENDP

fopen_s PROC
jmp ptr_fopen_s
fopen_s ENDP

fputc PROC
jmp ptr_fputc
fputc ENDP

fputs PROC
jmp ptr_fputs
fputs ENDP

fputwc PROC
jmp ptr_fputwc
fputwc ENDP

fputws PROC
jmp ptr_fputws
fputws ENDP

fread PROC
jmp ptr_fread
fread ENDP

fread_s PROC
jmp ptr_fread_s
fread_s ENDP

free PROC
jmp ptr_free
free ENDP

freopen PROC
jmp ptr_freopen
freopen ENDP

freopen_s PROC
jmp ptr_freopen_s
freopen_s ENDP

frexp PROC
jmp ptr_frexp
frexp ENDP

fseek PROC
jmp ptr_fseek
fseek ENDP

fsetpos PROC
jmp ptr_fsetpos
fsetpos ENDP

ftell PROC
jmp ptr_ftell
ftell ENDP

fwrite PROC
jmp ptr_fwrite
fwrite ENDP

getc PROC
jmp ptr_getc
getc ENDP

getchar PROC
jmp ptr_getchar
getchar ENDP

getenv PROC
jmp ptr_getenv
getenv ENDP

getenv_s PROC
jmp ptr_getenv_s
getenv_s ENDP

gets PROC
jmp ptr_gets
gets ENDP

gets_s PROC
jmp ptr_gets_s
gets_s ENDP

getwc PROC
jmp ptr_getwc
getwc ENDP

getwchar PROC
jmp ptr_getwchar
getwchar ENDP

hypot PROC
jmp ptr_hypot
hypot ENDP

ilogb PROC
jmp ptr_ilogb
ilogb ENDP

ilogbf PROC
jmp ptr_ilogbf
ilogbf ENDP

ilogbl PROC
jmp ptr_ilogbl
ilogbl ENDP

imaxabs PROC
jmp ptr_imaxabs
imaxabs ENDP

imaxdiv PROC
jmp ptr_imaxdiv
imaxdiv ENDP

is_wctype PROC
jmp ptr_is_wctype
is_wctype ENDP

isalnum PROC
jmp ptr_isalnum
isalnum ENDP

isalpha PROC
jmp ptr_isalpha
isalpha ENDP

isblank PROC
jmp ptr_isblank
isblank ENDP

iscntrl PROC
jmp ptr_iscntrl
iscntrl ENDP

isdigit PROC
jmp ptr_isdigit
isdigit ENDP

isgraph PROC
jmp ptr_isgraph
isgraph ENDP

isleadbyte PROC
jmp ptr_isleadbyte
isleadbyte ENDP

islower PROC
jmp ptr_islower
islower ENDP

isprint PROC
jmp ptr_isprint
isprint ENDP

ispunct PROC
jmp ptr_ispunct
ispunct ENDP

isspace PROC
jmp ptr_isspace
isspace ENDP

isupper PROC
jmp ptr_isupper
isupper ENDP

iswalnum PROC
jmp ptr_iswalnum
iswalnum ENDP

iswalpha PROC
jmp ptr_iswalpha
iswalpha ENDP

iswascii PROC
jmp ptr_iswascii
iswascii ENDP

iswblank PROC
jmp ptr_iswblank
iswblank ENDP

iswcntrl PROC
jmp ptr_iswcntrl
iswcntrl ENDP

iswctype PROC
jmp ptr_iswctype
iswctype ENDP

iswdigit PROC
jmp ptr_iswdigit
iswdigit ENDP

iswgraph PROC
jmp ptr_iswgraph
iswgraph ENDP

iswlower PROC
jmp ptr_iswlower
iswlower ENDP

iswprint PROC
jmp ptr_iswprint
iswprint ENDP

iswpunct PROC
jmp ptr_iswpunct
iswpunct ENDP

iswspace PROC
jmp ptr_iswspace
iswspace ENDP

iswupper PROC
jmp ptr_iswupper
iswupper ENDP

iswxdigit PROC
jmp ptr_iswxdigit
iswxdigit ENDP

isxdigit PROC
jmp ptr_isxdigit
isxdigit ENDP

labs PROC
jmp ptr_labs
labs ENDP

ldexp PROC
jmp ptr_ldexp
ldexp ENDP

ldiv PROC
jmp ptr_ldiv
ldiv ENDP

lgamma PROC
jmp ptr_lgamma
lgamma ENDP

lgammaf PROC
jmp ptr_lgammaf
lgammaf ENDP

lgammal PROC
jmp ptr_lgammal
lgammal ENDP

llabs PROC
jmp ptr_llabs
llabs ENDP

lldiv PROC
jmp ptr_lldiv
lldiv ENDP

llrint PROC
jmp ptr_llrint
llrint ENDP

llrintf PROC
jmp ptr_llrintf
llrintf ENDP

llrintl PROC
jmp ptr_llrintl
llrintl ENDP

llround PROC
jmp ptr_llround
llround ENDP

llroundf PROC
jmp ptr_llroundf
llroundf ENDP

llroundl PROC
jmp ptr_llroundl
llroundl ENDP

localeconv PROC
jmp ptr_localeconv
localeconv ENDP

log PROC
jmp ptr_log
log ENDP

log10 PROC
jmp ptr_log10
log10 ENDP

log10f PROC
jmp ptr_log10f
log10f ENDP

log1p PROC
jmp ptr_log1p
log1p ENDP

log1pf PROC
jmp ptr_log1pf
log1pf ENDP

log1pl PROC
jmp ptr_log1pl
log1pl ENDP

log2 PROC
jmp ptr_log2
log2 ENDP

log2f PROC
jmp ptr_log2f
log2f ENDP

log2l PROC
jmp ptr_log2l
log2l ENDP

logb PROC
jmp ptr_logb
logb ENDP

logbf PROC
jmp ptr_logbf
logbf ENDP

logbl PROC
jmp ptr_logbl
logbl ENDP

logf PROC
jmp ptr_logf
logf ENDP

longjmp PROC
jmp ptr_longjmp
longjmp ENDP

lrint PROC
jmp ptr_lrint
lrint ENDP

lrintf PROC
jmp ptr_lrintf
lrintf ENDP

lrintl PROC
jmp ptr_lrintl
lrintl ENDP

lround PROC
jmp ptr_lround
lround ENDP

lroundf PROC
jmp ptr_lroundf
lroundf ENDP

lroundl PROC
jmp ptr_lroundl
lroundl ENDP

malloc PROC
jmp ptr_malloc
malloc ENDP

mblen PROC
jmp ptr_mblen
mblen ENDP

mbrlen PROC
jmp ptr_mbrlen
mbrlen ENDP

mbrtoc16 PROC
jmp ptr_mbrtoc16
mbrtoc16 ENDP

mbrtoc32 PROC
jmp ptr_mbrtoc32
mbrtoc32 ENDP

mbrtowc PROC
jmp ptr_mbrtowc
mbrtowc ENDP

mbsrtowcs PROC
jmp ptr_mbsrtowcs
mbsrtowcs ENDP

mbsrtowcs_s PROC
jmp ptr_mbsrtowcs_s
mbsrtowcs_s ENDP

mbstowcs PROC
jmp ptr_mbstowcs
mbstowcs ENDP

mbstowcs_s PROC
jmp ptr_mbstowcs_s
mbstowcs_s ENDP

mbtowc PROC
jmp ptr_mbtowc
mbtowc ENDP

memchr PROC
jmp ptr_memchr
memchr ENDP

memcmp PROC
jmp ptr_memcmp
memcmp ENDP

memcpy PROC
jmp ptr_memcpy
memcpy ENDP

memcpy_s PROC
jmp ptr_memcpy_s
memcpy_s ENDP

memmove PROC
jmp ptr_memmove
memmove ENDP

memmove_s PROC
jmp ptr_memmove_s
memmove_s ENDP

memset PROC
jmp ptr_memset
memset ENDP

modf PROC
jmp ptr_modf
modf ENDP

modff PROC
jmp ptr_modff
modff ENDP

nan PROC
jmp ptr_nan
nan ENDP

nanf PROC
jmp ptr_nanf
nanf ENDP

nanl PROC
jmp ptr_nanl
nanl ENDP

nearbyint PROC
jmp ptr_nearbyint
nearbyint ENDP

nearbyintf PROC
jmp ptr_nearbyintf
nearbyintf ENDP

nearbyintl PROC
jmp ptr_nearbyintl
nearbyintl ENDP

nextafter PROC
jmp ptr_nextafter
nextafter ENDP

nextafterf PROC
jmp ptr_nextafterf
nextafterf ENDP

nextafterl PROC
jmp ptr_nextafterl
nextafterl ENDP

nexttoward PROC
jmp ptr_nexttoward
nexttoward ENDP

nexttowardf PROC
jmp ptr_nexttowardf
nexttowardf ENDP

nexttowardl PROC
jmp ptr_nexttowardl
nexttowardl ENDP

norm PROC
jmp ptr_norm
norm ENDP

normf PROC
jmp ptr_normf
normf ENDP

norml PROC
jmp ptr_norml
norml ENDP

perror PROC
jmp ptr_perror
perror ENDP

pow PROC
jmp ptr_pow
pow ENDP

powf PROC
jmp ptr_powf
powf ENDP

putc PROC
jmp ptr_putc
putc ENDP

putchar PROC
jmp ptr_putchar
putchar ENDP

puts PROC
jmp ptr_puts
puts ENDP

putwc PROC
jmp ptr_putwc
putwc ENDP

putwchar PROC
jmp ptr_putwchar
putwchar ENDP

qsort PROC
jmp ptr_qsort
qsort ENDP

qsort_s PROC
jmp ptr_qsort_s
qsort_s ENDP

quick_exit PROC
jmp ptr_quick_exit
quick_exit ENDP

raise PROC
jmp ptr_raise
raise ENDP

rand PROC
jmp ptr_rand
rand ENDP

rand_s PROC
jmp ptr_rand_s
rand_s ENDP

realloc PROC
jmp ptr_realloc
realloc ENDP

remainder PROC
jmp ptr_remainder
remainder ENDP

remainderf PROC
jmp ptr_remainderf
remainderf ENDP

remainderl PROC
jmp ptr_remainderl
remainderl ENDP

remove PROC
jmp ptr_remove
remove ENDP

remquo PROC
jmp ptr_remquo
remquo ENDP

remquof PROC
jmp ptr_remquof
remquof ENDP

remquol PROC
jmp ptr_remquol
remquol ENDP

rename PROC
jmp ptr_rename
rename ENDP

rewind PROC
jmp ptr_rewind
rewind ENDP

rint PROC
jmp ptr_rint
rint ENDP

rintf PROC
jmp ptr_rintf
rintf ENDP

rintl PROC
jmp ptr_rintl
rintl ENDP

round PROC
jmp ptr_round
round ENDP

roundf PROC
jmp ptr_roundf
roundf ENDP

roundl PROC
jmp ptr_roundl
roundl ENDP

scalbln PROC
jmp ptr_scalbln
scalbln ENDP

scalblnf PROC
jmp ptr_scalblnf
scalblnf ENDP

scalblnl PROC
jmp ptr_scalblnl
scalblnl ENDP

scalbn PROC
jmp ptr_scalbn
scalbn ENDP

scalbnf PROC
jmp ptr_scalbnf
scalbnf ENDP

scalbnl PROC
jmp ptr_scalbnl
scalbnl ENDP

set_terminate PROC
jmp ptr_set_terminate
set_terminate ENDP

set_unexpected PROC
jmp ptr_set_unexpected
set_unexpected ENDP

setbuf PROC
jmp ptr_setbuf
setbuf ENDP

setjmp PROC
jmp ptr_setjmp
setjmp ENDP

setlocale PROC
jmp ptr_setlocale
setlocale ENDP

setvbuf PROC
jmp ptr_setvbuf
setvbuf ENDP

signal PROC
jmp ptr_signal
signal ENDP

sin PROC
jmp ptr_sin
sin ENDP

sinf PROC
jmp ptr_sinf
sinf ENDP

sinh PROC
jmp ptr_sinh
sinh ENDP

sinhf PROC
jmp ptr_sinhf
sinhf ENDP

sqrt PROC
jmp ptr_sqrt
sqrt ENDP

sqrtf PROC
jmp ptr_sqrtf
sqrtf ENDP

srand PROC
jmp ptr_srand
srand ENDP

strcat PROC
jmp ptr_strcat
strcat ENDP

strcat_s PROC
jmp ptr_strcat_s
strcat_s ENDP

strchr PROC
jmp ptr_strchr
strchr ENDP

strcmp PROC
jmp ptr_strcmp
strcmp ENDP

strcoll PROC
jmp ptr_strcoll
strcoll ENDP

strcpy PROC
jmp ptr_strcpy
strcpy ENDP

strcpy_s PROC
jmp ptr_strcpy_s
strcpy_s ENDP

strcspn PROC
jmp ptr_strcspn
strcspn ENDP

strerror PROC
jmp ptr_strerror
strerror ENDP

strerror_s PROC
jmp ptr_strerror_s
strerror_s ENDP

strftime PROC
jmp ptr_strftime
strftime ENDP

strlen PROC
jmp ptr_strlen
strlen ENDP

strncat PROC
jmp ptr_strncat
strncat ENDP

strncat_s PROC
jmp ptr_strncat_s
strncat_s ENDP

strncmp PROC
jmp ptr_strncmp
strncmp ENDP

strncpy PROC
jmp ptr_strncpy
strncpy ENDP

strncpy_s PROC
jmp ptr_strncpy_s
strncpy_s ENDP

strnlen PROC
jmp ptr_strnlen
strnlen ENDP

strpbrk PROC
jmp ptr_strpbrk
strpbrk ENDP

strrchr PROC
jmp ptr_strrchr
strrchr ENDP

strspn PROC
jmp ptr_strspn
strspn ENDP

strstr PROC
jmp ptr_strstr
strstr ENDP

strtod PROC
jmp ptr_strtod
strtod ENDP

strtof PROC
jmp ptr_strtof
strtof ENDP

strtoimax PROC
jmp ptr_strtoimax
strtoimax ENDP

strtok PROC
jmp ptr_strtok
strtok ENDP

strtok_s PROC
jmp ptr_strtok_s
strtok_s ENDP

strtol PROC
jmp ptr_strtol
strtol ENDP

strtold PROC
jmp ptr_strtold
strtold ENDP

strtoll PROC
jmp ptr_strtoll
strtoll ENDP

strtoul PROC
jmp ptr_strtoul
strtoul ENDP

strtoull PROC
jmp ptr_strtoull
strtoull ENDP

strtoumax PROC
jmp ptr_strtoumax
strtoumax ENDP

strxfrm PROC
jmp ptr_strxfrm
strxfrm ENDP

system PROC
jmp ptr_system
system ENDP

tan PROC
jmp ptr_tan
tan ENDP

tanf PROC
jmp ptr_tanf
tanf ENDP

tanh PROC
jmp ptr_tanh
tanh ENDP

tanhf PROC
jmp ptr_tanhf
tanhf ENDP

terminate PROC
jmp ptr_terminate
terminate ENDP

tgamma PROC
jmp ptr_tgamma
tgamma ENDP

tgammaf PROC
jmp ptr_tgammaf
tgammaf ENDP

tgammal PROC
jmp ptr_tgammal
tgammal ENDP

tmpfile PROC
jmp ptr_tmpfile
tmpfile ENDP

tmpfile_s PROC
jmp ptr_tmpfile_s
tmpfile_s ENDP

tmpnam PROC
jmp ptr_tmpnam
tmpnam ENDP

tmpnam_s PROC
jmp ptr_tmpnam_s
tmpnam_s ENDP

tolower PROC
jmp ptr_tolower
tolower ENDP

toupper PROC
jmp ptr_toupper
toupper ENDP

towctrans PROC
jmp ptr_towctrans
towctrans ENDP

towlower PROC
jmp ptr_towlower
towlower ENDP

towupper PROC
jmp ptr_towupper
towupper ENDP

trunc PROC
jmp ptr_trunc
trunc ENDP

truncf PROC
jmp ptr_truncf
truncf ENDP

truncl PROC
jmp ptr_truncl
truncl ENDP

unexpected PROC
jmp ptr_unexpected
unexpected ENDP

ungetc PROC
jmp ptr_ungetc
ungetc ENDP

ungetwc PROC
jmp ptr_ungetwc
ungetwc ENDP

wcrtomb PROC
jmp ptr_wcrtomb
wcrtomb ENDP

wcrtomb_s PROC
jmp ptr_wcrtomb_s
wcrtomb_s ENDP

wcscat PROC
jmp ptr_wcscat
wcscat ENDP

wcscat_s PROC
jmp ptr_wcscat_s
wcscat_s ENDP

wcschr PROC
jmp ptr_wcschr
wcschr ENDP

wcscmp PROC
jmp ptr_wcscmp
wcscmp ENDP

wcscoll PROC
jmp ptr_wcscoll
wcscoll ENDP

wcscpy PROC
jmp ptr_wcscpy
wcscpy ENDP

wcscpy_s PROC
jmp ptr_wcscpy_s
wcscpy_s ENDP

wcscspn PROC
jmp ptr_wcscspn
wcscspn ENDP

wcsftime PROC
jmp ptr_wcsftime
wcsftime ENDP

wcslen PROC
jmp ptr_wcslen
wcslen ENDP

wcsncat PROC
jmp ptr_wcsncat
wcsncat ENDP

wcsncat_s PROC
jmp ptr_wcsncat_s
wcsncat_s ENDP

wcsncmp PROC
jmp ptr_wcsncmp
wcsncmp ENDP

wcsncpy PROC
jmp ptr_wcsncpy
wcsncpy ENDP

wcsncpy_s PROC
jmp ptr_wcsncpy_s
wcsncpy_s ENDP

wcsnlen PROC
jmp ptr_wcsnlen
wcsnlen ENDP

wcspbrk PROC
jmp ptr_wcspbrk
wcspbrk ENDP

wcsrchr PROC
jmp ptr_wcsrchr
wcsrchr ENDP

wcsrtombs PROC
jmp ptr_wcsrtombs
wcsrtombs ENDP

wcsrtombs_s PROC
jmp ptr_wcsrtombs_s
wcsrtombs_s ENDP

wcsspn PROC
jmp ptr_wcsspn
wcsspn ENDP

wcsstr PROC
jmp ptr_wcsstr
wcsstr ENDP

wcstod PROC
jmp ptr_wcstod
wcstod ENDP

wcstof PROC
jmp ptr_wcstof
wcstof ENDP

wcstoimax PROC
jmp ptr_wcstoimax
wcstoimax ENDP

wcstok PROC
jmp ptr_wcstok
wcstok ENDP

wcstok_s PROC
jmp ptr_wcstok_s
wcstok_s ENDP

wcstol PROC
jmp ptr_wcstol
wcstol ENDP

wcstold PROC
jmp ptr_wcstold
wcstold ENDP

wcstoll PROC
jmp ptr_wcstoll
wcstoll ENDP

wcstombs PROC
jmp ptr_wcstombs
wcstombs ENDP

wcstombs_s PROC
jmp ptr_wcstombs_s
wcstombs_s ENDP

wcstoul PROC
jmp ptr_wcstoul
wcstoul ENDP

wcstoull PROC
jmp ptr_wcstoull
wcstoull ENDP

wcstoumax PROC
jmp ptr_wcstoumax
wcstoumax ENDP

wcsxfrm PROC
jmp ptr_wcsxfrm
wcsxfrm ENDP

wctob PROC
jmp ptr_wctob
wctob ENDP

wctomb PROC
jmp ptr_wctomb
wctomb ENDP

wctomb_s PROC
jmp ptr_wctomb_s
wctomb_s ENDP

wctrans PROC
jmp ptr_wctrans
wctrans ENDP

wctype PROC
jmp ptr_wctype
wctype ENDP

wmemcpy_s PROC
jmp ptr_wmemcpy_s
wmemcpy_s ENDP

wmemmove_s PROC
jmp ptr_wmemmove_s
wmemmove_s ENDP

end
