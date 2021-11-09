ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr__CRT_RTC_INIT : PTR;
extern ptr__CRT_RTC_INITW : PTR;
extern ptr__CreateFrameInfo : PTR;
extern ptr__CxxThrowException : PTR;
extern ptr__FindAndUnlinkFrame : PTR;
extern ptr__GetImageBase : PTR;
extern ptr__GetThrowImageBase : PTR;
extern ptr__Getdays : PTR;
extern ptr__Getmonths : PTR;
extern ptr__Gettnames : PTR;
extern ptr__HUGE : PTR;
extern ptr__IsExceptionObjectToBeDestroyed : PTR;
extern ptr__SetImageBase : PTR;
extern ptr__SetThrowImageBase : PTR;
extern ptr__Strftime : PTR;
extern ptr__XcptFilter : PTR;
extern ptr___AdjustPointer : PTR;
extern ptr___BuildCatchObject : PTR;
extern ptr___BuildCatchObjectHelper : PTR;
extern ptr___C_specific_handler : PTR;
extern ptr___CppXcptFilter : PTR;
extern ptr___CxxCallUnwindDelDtor : PTR;
extern ptr___CxxCallUnwindDtor : PTR;
extern ptr___CxxCallUnwindStdDelDtor : PTR;
extern ptr___CxxCallUnwindVecDtor : PTR;
extern ptr___CxxDetectRethrow : PTR;
extern ptr___CxxExceptionFilter : PTR;
extern ptr___CxxFrameHandler : PTR;
extern ptr___CxxFrameHandler2 : PTR;
extern ptr___CxxFrameHandler3 : PTR;
extern ptr___CxxQueryExceptionSize : PTR;
extern ptr___CxxRegisterExceptionObject : PTR;
extern ptr___CxxUnregisterExceptionObject : PTR;
extern ptr___DestructExceptionObject : PTR;
extern ptr___FrameUnwindFilter : PTR;
extern ptr___NLG_Dispatch2 : PTR;
extern ptr___NLG_Return2 : PTR;
extern ptr___RTCastToVoid : PTR;
extern ptr___RTDynamicCast : PTR;
extern ptr___RTtypeid : PTR;
extern ptr___STRINGTOLD : PTR;
extern ptr___STRINGTOLD_L : PTR;
extern ptr___TypeMatch : PTR;
extern ptr____lc_codepage_func : PTR;
extern ptr____lc_collate_cp_func : PTR;
extern ptr____lc_handle_func : PTR;
extern ptr____mb_cur_max_func : PTR;
extern ptr____mb_cur_max_l_func : PTR;
extern ptr____setlc_active_func : PTR;
extern ptr____unguarded_readlc_active_add_func : PTR;
extern ptr___argc : PTR;
extern ptr___argv : PTR;
extern ptr___badioinfo : PTR;
extern ptr___clean_type_info_names_internal : PTR;
extern ptr___create_locale : PTR;
extern ptr___crtCompareStringA : PTR;
extern ptr___crtCompareStringW : PTR;
extern ptr___crtLCMapStringA : PTR;
extern ptr___crtLCMapStringW : PTR;
extern ptr___crt_debugger_hook : PTR;
extern ptr___daylight : PTR;
extern ptr___dllonexit : PTR;
extern ptr___doserrno : PTR;
extern ptr___dstbias : PTR;
extern ptr___fls_getvalue : PTR;
extern ptr___fls_setvalue : PTR;
extern ptr___fpecode : PTR;
extern ptr___free_locale : PTR;
extern ptr___get_current_locale : PTR;
extern ptr___get_flsindex : PTR;
extern ptr___get_tlsindex : PTR;
extern ptr___getmainargs : PTR;
extern ptr___initenv : PTR;
extern ptr___iob_func : PTR;
extern ptr___isascii : PTR;
extern ptr___iscsym : PTR;
extern ptr___iscsymf : PTR;
extern ptr___iswcsym : PTR;
extern ptr___iswcsymf : PTR;
extern ptr___lconv : PTR;
extern ptr___lconv_init : PTR;
extern ptr___mb_cur_max : PTR;
extern ptr___p___argc : PTR;
extern ptr___p___argv : PTR;
extern ptr___p___initenv : PTR;
extern ptr___p___mb_cur_max : PTR;
extern ptr___p___wargv : PTR;
extern ptr___p___winitenv : PTR;
extern ptr___p__acmdln : PTR;
extern ptr___p__commode : PTR;
extern ptr___p__daylight : PTR;
extern ptr___p__dstbias : PTR;
extern ptr___p__environ : PTR;
extern ptr___p__fmode : PTR;
extern ptr___p__iob : PTR;
extern ptr___p__mbcasemap : PTR;
extern ptr___p__mbctype : PTR;
extern ptr___p__pctype : PTR;
extern ptr___p__pgmptr : PTR;
extern ptr___p__pwctype : PTR;
extern ptr___p__timezone : PTR;
extern ptr___p__tzname : PTR;
extern ptr___p__wcmdln : PTR;
extern ptr___p__wenviron : PTR;
extern ptr___p__wpgmptr : PTR;
extern ptr___pctype_func : PTR;
extern ptr___pioinfo : PTR;
extern ptr___pwctype_func : PTR;
extern ptr___pxcptinfoptrs : PTR;
extern ptr___report_gsfailure : PTR;
extern ptr___set_app_type : PTR;
extern ptr___set_flsgetvalue : PTR;
extern ptr___setlc_active : PTR;
extern ptr___setusermatherr : PTR;
extern ptr___strncnt : PTR;
extern ptr___swprintf_l : PTR;
extern ptr___sys_errlist : PTR;
extern ptr___sys_nerr : PTR;
extern ptr___threadhandle : PTR;
extern ptr___threadid : PTR;
extern ptr___timezone : PTR;
extern ptr___toascii : PTR;
extern ptr___tzname : PTR;
extern ptr___unDName : PTR;
extern ptr___unDNameEx : PTR;
extern ptr___unDNameHelper : PTR;
extern ptr___uncaught_exception : PTR;
extern ptr___unguarded_readlc_active : PTR;
extern ptr___vswprintf_l : PTR;
extern ptr___wargv : PTR;
extern ptr___wcserror : PTR;
extern ptr___wcserror_s : PTR;
extern ptr___wcsncnt : PTR;
extern ptr___wgetmainargs : PTR;
extern ptr___winitenv : PTR;
extern ptr__abs64 : PTR;
extern ptr__access : PTR;
extern ptr__access_s : PTR;
extern ptr__acmdln : PTR;
extern ptr__aligned_free : PTR;
extern ptr__aligned_malloc : PTR;
extern ptr__aligned_msize : PTR;
extern ptr__aligned_offset_malloc : PTR;
extern ptr__aligned_offset_realloc : PTR;
extern ptr__aligned_offset_recalloc : PTR;
extern ptr__aligned_realloc : PTR;
extern ptr__aligned_recalloc : PTR;
extern ptr__amsg_exit : PTR;
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
extern ptr__beep : PTR;
extern ptr__beginthread : PTR;
extern ptr__beginthreadex : PTR;
extern ptr__byteswap_uint64 : PTR;
extern ptr__byteswap_ulong : PTR;
extern ptr__byteswap_ushort : PTR;
extern ptr__c_exit : PTR;
extern ptr__cabs : PTR;
extern ptr__callnewh : PTR;
extern ptr__calloc_crt : PTR;
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
extern ptr__clearfp : PTR;
extern ptr__close : PTR;
extern ptr__commit : PTR;
extern ptr__commode : PTR;
extern ptr__configthreadlocale : PTR;
extern ptr__control87 : PTR;
extern ptr__controlfp : PTR;
extern ptr__controlfp_s : PTR;
extern ptr__copysign : PTR;
extern ptr__copysignf : PTR;
extern ptr__cprintf : PTR;
extern ptr__cprintf_l : PTR;
extern ptr__cprintf_p : PTR;
extern ptr__cprintf_p_l : PTR;
extern ptr__cprintf_s : PTR;
extern ptr__cprintf_s_l : PTR;
extern ptr__cputs : PTR;
extern ptr__cputws : PTR;
extern ptr__creat : PTR;
extern ptr__create_locale : PTR;
extern ptr__cscanf : PTR;
extern ptr__cscanf_l : PTR;
extern ptr__cscanf_s : PTR;
extern ptr__cscanf_s_l : PTR;
extern ptr__ctime32 : PTR;
extern ptr__ctime32_s : PTR;
extern ptr__ctime64 : PTR;
extern ptr__ctime64_s : PTR;
extern ptr__cwait : PTR;
extern ptr__cwprintf : PTR;
extern ptr__cwprintf_l : PTR;
extern ptr__cwprintf_p : PTR;
extern ptr__cwprintf_p_l : PTR;
extern ptr__cwprintf_s : PTR;
extern ptr__cwprintf_s_l : PTR;
extern ptr__cwscanf : PTR;
extern ptr__cwscanf_l : PTR;
extern ptr__cwscanf_s : PTR;
extern ptr__cwscanf_s_l : PTR;
extern ptr__daylight : PTR;
extern ptr__difftime32 : PTR;
extern ptr__difftime64 : PTR;
extern ptr__dosmaperr : PTR;
extern ptr__dstbias : PTR;
extern ptr__dup : PTR;
extern ptr__dup2 : PTR;
extern ptr__dupenv_s : PTR;
extern ptr__ecvt : PTR;
extern ptr__ecvt_s : PTR;
extern ptr__encoded_null : PTR;
extern ptr__endthread : PTR;
extern ptr__endthreadex : PTR;
extern ptr__environ : PTR;
extern ptr__eof : PTR;
extern ptr__errno : PTR;
extern ptr__execl : PTR;
extern ptr__execle : PTR;
extern ptr__execlp : PTR;
extern ptr__execlpe : PTR;
extern ptr__execv : PTR;
extern ptr__execve : PTR;
extern ptr__execvp : PTR;
extern ptr__execvpe : PTR;
extern ptr__exit : PTR;
extern ptr__expand : PTR;
extern ptr__fclose_nolock : PTR;
extern ptr__fcloseall : PTR;
extern ptr__fcvt : PTR;
extern ptr__fcvt_s : PTR;
extern ptr__fdopen : PTR;
extern ptr__fflush_nolock : PTR;
extern ptr__fgetchar : PTR;
extern ptr__fgetwc_nolock : PTR;
extern ptr__fgetwchar : PTR;
extern ptr__filbuf : PTR;
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
extern ptr__flsbuf : PTR;
extern ptr__flushall : PTR;
extern ptr__fmode : PTR;
extern ptr__fpclass : PTR;
extern ptr__fpclassf : PTR;
extern ptr__fpieee_flt : PTR;
extern ptr__fpreset : PTR;
extern ptr__fprintf_l : PTR;
extern ptr__fprintf_p : PTR;
extern ptr__fprintf_p_l : PTR;
extern ptr__fprintf_s_l : PTR;
extern ptr__fputchar : PTR;
extern ptr__fputwc_nolock : PTR;
extern ptr__fputwchar : PTR;
extern ptr__fread_nolock : PTR;
extern ptr__fread_nolock_s : PTR;
extern ptr__free_locale : PTR;
extern ptr__freea : PTR;
extern ptr__freea_s : PTR;
extern ptr__freefls : PTR;
extern ptr__fscanf_l : PTR;
extern ptr__fscanf_s_l : PTR;
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
extern ptr__futime32 : PTR;
extern ptr__futime64 : PTR;
extern ptr__fwprintf_l : PTR;
extern ptr__fwprintf_p : PTR;
extern ptr__fwprintf_p_l : PTR;
extern ptr__fwprintf_s_l : PTR;
extern ptr__fwrite_nolock : PTR;
extern ptr__fwscanf_l : PTR;
extern ptr__fwscanf_s_l : PTR;
extern ptr__gcvt : PTR;
extern ptr__gcvt_s : PTR;
extern ptr__get_current_locale : PTR;
extern ptr__get_daylight : PTR;
extern ptr__get_doserrno : PTR;
extern ptr__get_dstbias : PTR;
extern ptr__get_errno : PTR;
extern ptr__get_fmode : PTR;
extern ptr__get_heap_handle : PTR;
extern ptr__get_invalid_parameter_handler : PTR;
extern ptr__get_osfhandle : PTR;
extern ptr__get_output_format : PTR;
extern ptr__get_pgmptr : PTR;
extern ptr__get_printf_count_output : PTR;
extern ptr__get_purecall_handler : PTR;
extern ptr__get_terminate : PTR;
extern ptr__get_timezone : PTR;
extern ptr__get_tzname : PTR;
extern ptr__get_unexpected : PTR;
extern ptr__get_wpgmptr : PTR;
extern ptr__getc_nolock : PTR;
extern ptr__getch : PTR;
extern ptr__getch_nolock : PTR;
extern ptr__getche : PTR;
extern ptr__getche_nolock : PTR;
extern ptr__getcwd : PTR;
extern ptr__getdcwd : PTR;
extern ptr__getdcwd_nolock : PTR;
extern ptr__getdiskfree : PTR;
extern ptr__getdllprocaddr : PTR;
extern ptr__getdrive : PTR;
extern ptr__getdrives : PTR;
extern ptr__getmaxstdio : PTR;
extern ptr__getmbcp : PTR;
extern ptr__getpid : PTR;
extern ptr__getptd : PTR;
extern ptr__getsystime : PTR;
extern ptr__getw : PTR;
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
extern ptr__heapadd : PTR;
extern ptr__heapchk : PTR;
extern ptr__heapmin : PTR;
extern ptr__heapset : PTR;
extern ptr__heapused : PTR;
extern ptr__heapwalk : PTR;
extern ptr__hypot : PTR;
extern ptr__hypotf : PTR;
extern ptr__i64toa : PTR;
extern ptr__i64toa_s : PTR;
extern ptr__i64tow : PTR;
extern ptr__i64tow_s : PTR;
extern ptr__initptd : PTR;
extern ptr__initterm : PTR;
extern ptr__initterm_e : PTR;
extern ptr__invalid_parameter : PTR;
extern ptr__invalid_parameter_noinfo : PTR;
extern ptr__invalid_parameter_noinfo_noreturn : PTR;
extern ptr__invoke_watson : PTR;
extern ptr__iob : PTR;
extern ptr__isalnum_l : PTR;
extern ptr__isalpha_l : PTR;
extern ptr__isatty : PTR;
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
extern ptr__lfind : PTR;
extern ptr__lfind_s : PTR;
extern ptr__loaddll : PTR;
extern ptr__local_unwind : PTR;
extern ptr__localtime32 : PTR;
extern ptr__localtime32_s : PTR;
extern ptr__localtime64 : PTR;
extern ptr__localtime64_s : PTR;
extern ptr__lock : PTR;
extern ptr__lock_file : PTR;
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
extern ptr__malloc_crt : PTR;
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
extern ptr__mbctype : PTR;
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
extern ptr__nextafter : PTR;
extern ptr__nextafterf : PTR;
extern ptr__onexit : PTR;
extern ptr__open : PTR;
extern ptr__open_osfhandle : PTR;
extern ptr__pclose : PTR;
extern ptr__pctype : PTR;
extern ptr__pgmptr : PTR;
extern ptr__pipe : PTR;
extern ptr__popen : PTR;
extern ptr__printf_l : PTR;
extern ptr__printf_p : PTR;
extern ptr__printf_p_l : PTR;
extern ptr__printf_s_l : PTR;
extern ptr__purecall : PTR;
extern ptr__putch : PTR;
extern ptr__putch_nolock : PTR;
extern ptr__putenv : PTR;
extern ptr__putenv_s : PTR;
extern ptr__putw : PTR;
extern ptr__putwch : PTR;
extern ptr__putwch_nolock : PTR;
extern ptr__putws : PTR;
extern ptr__pwctype : PTR;
extern ptr__read : PTR;
extern ptr__realloc_crt : PTR;
extern ptr__recalloc : PTR;
extern ptr__recalloc_crt : PTR;
extern ptr__resetstkoflw : PTR;
extern ptr__rmdir : PTR;
extern ptr__rmtmp : PTR;
extern ptr__rotl : PTR;
extern ptr__rotl64 : PTR;
extern ptr__rotr : PTR;
extern ptr__rotr64 : PTR;
extern ptr__scalb : PTR;
extern ptr__scalbf : PTR;
extern ptr__scanf_l : PTR;
extern ptr__scanf_s_l : PTR;
extern ptr__scprintf : PTR;
extern ptr__scprintf_l : PTR;
extern ptr__scprintf_p : PTR;
extern ptr__scprintf_p_l : PTR;
extern ptr__scwprintf : PTR;
extern ptr__scwprintf_l : PTR;
extern ptr__scwprintf_p : PTR;
extern ptr__scwprintf_p_l : PTR;
extern ptr__searchenv : PTR;
extern ptr__searchenv_s : PTR;
extern ptr__set_abort_behavior : PTR;
extern ptr__set_controlfp : PTR;
extern ptr__set_doserrno : PTR;
extern ptr__set_errno : PTR;
extern ptr__set_error_mode : PTR;
extern ptr__set_fmode : PTR;
extern ptr__set_invalid_parameter_handler : PTR;
extern ptr__set_malloc_crt_max_wait : PTR;
extern ptr__set_output_format : PTR;
extern ptr__set_printf_count_output : PTR;
extern ptr__set_purecall_handler : PTR;
extern ptr__seterrormode : PTR;
extern ptr__setjmp : PTR;
extern ptr__setjmpex : PTR;
extern ptr__setmaxstdio : PTR;
extern ptr__setmbcp : PTR;
extern ptr__setmode : PTR;
extern ptr__setsystime : PTR;
extern ptr__sleep : PTR;
extern ptr__snprintf : PTR;
extern ptr__snprintf_c : PTR;
extern ptr__snprintf_c_l : PTR;
extern ptr__snprintf_l : PTR;
extern ptr__snprintf_s : PTR;
extern ptr__snprintf_s_l : PTR;
extern ptr__snscanf : PTR;
extern ptr__snscanf_l : PTR;
extern ptr__snscanf_s : PTR;
extern ptr__snscanf_s_l : PTR;
extern ptr__snwprintf : PTR;
extern ptr__snwprintf_l : PTR;
extern ptr__snwprintf_s : PTR;
extern ptr__snwprintf_s_l : PTR;
extern ptr__snwscanf : PTR;
extern ptr__snwscanf_l : PTR;
extern ptr__snwscanf_s : PTR;
extern ptr__snwscanf_s_l : PTR;
extern ptr__sopen : PTR;
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
extern ptr__sprintf_l : PTR;
extern ptr__sprintf_p : PTR;
extern ptr__sprintf_p_l : PTR;
extern ptr__sprintf_s_l : PTR;
extern ptr__sscanf_l : PTR;
extern ptr__sscanf_s_l : PTR;
extern ptr__stat32 : PTR;
extern ptr__stat32i64 : PTR;
extern ptr__stat64 : PTR;
extern ptr__stat64i32 : PTR;
extern ptr__statusfp : PTR;
extern ptr__strcoll_l : PTR;
extern ptr__strdate : PTR;
extern ptr__strdate_s : PTR;
extern ptr__strdup : PTR;
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
extern ptr__strtoi64 : PTR;
extern ptr__strtoi64_l : PTR;
extern ptr__strtol_l : PTR;
extern ptr__strtoui64 : PTR;
extern ptr__strtoui64_l : PTR;
extern ptr__strtoul_l : PTR;
extern ptr__strupr : PTR;
extern ptr__strupr_l : PTR;
extern ptr__strupr_s : PTR;
extern ptr__strupr_s_l : PTR;
extern ptr__strxfrm_l : PTR;
extern ptr__swab : PTR;
extern ptr__swprintf : PTR;
extern ptr__swprintf_c : PTR;
extern ptr__swprintf_c_l : PTR;
extern ptr__swprintf_p : PTR;
extern ptr__swprintf_p_l : PTR;
extern ptr__swprintf_s_l : PTR;
extern ptr__swscanf_l : PTR;
extern ptr__swscanf_s_l : PTR;
extern ptr__sys_errlist : PTR;
extern ptr__sys_nerr : PTR;
extern ptr__tell : PTR;
extern ptr__telli64 : PTR;
extern ptr__tempnam : PTR;
extern ptr__time32 : PTR;
extern ptr__time64 : PTR;
extern ptr__timezone : PTR;
extern ptr__tolower : PTR;
extern ptr__tolower_l : PTR;
extern ptr__toupper : PTR;
extern ptr__toupper_l : PTR;
extern ptr__towlower_l : PTR;
extern ptr__towupper_l : PTR;
extern ptr__tzname : PTR;
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
extern ptr__unlock : PTR;
extern ptr__unlock_file : PTR;
extern ptr__utime32 : PTR;
extern ptr__utime64 : PTR;
extern ptr__vcprintf : PTR;
extern ptr__vcprintf_l : PTR;
extern ptr__vcprintf_p : PTR;
extern ptr__vcprintf_p_l : PTR;
extern ptr__vcprintf_s : PTR;
extern ptr__vcprintf_s_l : PTR;
extern ptr__vcwprintf : PTR;
extern ptr__vcwprintf_l : PTR;
extern ptr__vcwprintf_p : PTR;
extern ptr__vcwprintf_p_l : PTR;
extern ptr__vcwprintf_s : PTR;
extern ptr__vcwprintf_s_l : PTR;
extern ptr__vfprintf_l : PTR;
extern ptr__vfprintf_p : PTR;
extern ptr__vfprintf_p_l : PTR;
extern ptr__vfprintf_s_l : PTR;
extern ptr__vfwprintf_l : PTR;
extern ptr__vfwprintf_p : PTR;
extern ptr__vfwprintf_p_l : PTR;
extern ptr__vfwprintf_s_l : PTR;
extern ptr__vprintf_l : PTR;
extern ptr__vprintf_p : PTR;
extern ptr__vprintf_p_l : PTR;
extern ptr__vprintf_s_l : PTR;
extern ptr__vscprintf : PTR;
extern ptr__vscprintf_l : PTR;
extern ptr__vscprintf_p : PTR;
extern ptr__vscprintf_p_l : PTR;
extern ptr__vscwprintf : PTR;
extern ptr__vscwprintf_l : PTR;
extern ptr__vscwprintf_p : PTR;
extern ptr__vscwprintf_p_l : PTR;
extern ptr__vsnprintf : PTR;
extern ptr__vsnprintf_c : PTR;
extern ptr__vsnprintf_c_l : PTR;
extern ptr__vsnprintf_l : PTR;
extern ptr__vsnprintf_s : PTR;
extern ptr__vsnprintf_s_l : PTR;
extern ptr__vsnwprintf : PTR;
extern ptr__vsnwprintf_l : PTR;
extern ptr__vsnwprintf_s : PTR;
extern ptr__vsnwprintf_s_l : PTR;
extern ptr__vsprintf_l : PTR;
extern ptr__vsprintf_p : PTR;
extern ptr__vsprintf_p_l : PTR;
extern ptr__vsprintf_s_l : PTR;
extern ptr__vswprintf : PTR;
extern ptr__vswprintf_c : PTR;
extern ptr__vswprintf_c_l : PTR;
extern ptr__vswprintf_l : PTR;
extern ptr__vswprintf_p : PTR;
extern ptr__vswprintf_p_l : PTR;
extern ptr__vswprintf_s_l : PTR;
extern ptr__vwprintf_l : PTR;
extern ptr__vwprintf_p : PTR;
extern ptr__vwprintf_p_l : PTR;
extern ptr__vwprintf_s_l : PTR;
extern ptr__waccess : PTR;
extern ptr__waccess_s : PTR;
extern ptr__wasctime : PTR;
extern ptr__wasctime_s : PTR;
extern ptr__wassert : PTR;
extern ptr__wchdir : PTR;
extern ptr__wchmod : PTR;
extern ptr__wcmdln : PTR;
extern ptr__wcreat : PTR;
extern ptr__wcscoll_l : PTR;
extern ptr__wcsdup : PTR;
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
extern ptr__wcstoi64 : PTR;
extern ptr__wcstoi64_l : PTR;
extern ptr__wcstol_l : PTR;
extern ptr__wcstombs_l : PTR;
extern ptr__wcstombs_s_l : PTR;
extern ptr__wcstoui64 : PTR;
extern ptr__wcstoui64_l : PTR;
extern ptr__wcstoul_l : PTR;
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
extern ptr__wenviron : PTR;
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
extern ptr__wgetcwd : PTR;
extern ptr__wgetdcwd : PTR;
extern ptr__wgetdcwd_nolock : PTR;
extern ptr__wgetenv : PTR;
extern ptr__wgetenv_s : PTR;
extern ptr__wmakepath : PTR;
extern ptr__wmakepath_s : PTR;
extern ptr__wmkdir : PTR;
extern ptr__wmktemp : PTR;
extern ptr__wmktemp_s : PTR;
extern ptr__wopen : PTR;
extern ptr__wperror : PTR;
extern ptr__wpgmptr : PTR;
extern ptr__wpopen : PTR;
extern ptr__wprintf_l : PTR;
extern ptr__wprintf_p : PTR;
extern ptr__wprintf_p_l : PTR;
extern ptr__wprintf_s_l : PTR;
extern ptr__wputenv : PTR;
extern ptr__wputenv_s : PTR;
extern ptr__wremove : PTR;
extern ptr__wrename : PTR;
extern ptr__write : PTR;
extern ptr__wrmdir : PTR;
extern ptr__wscanf_l : PTR;
extern ptr__wscanf_s_l : PTR;
extern ptr__wsearchenv : PTR;
extern ptr__wsearchenv_s : PTR;
extern ptr__wsetlocale : PTR;
extern ptr__wsopen : PTR;
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
extern ptr_asctime : PTR;
extern ptr_asctime_s : PTR;
extern ptr_asin : PTR;
extern ptr_asinf : PTR;
extern ptr_atan : PTR;
extern ptr_atan2 : PTR;
extern ptr_atan2f : PTR;
extern ptr_atanf : PTR;
extern ptr_atexit : PTR;
extern ptr_atof : PTR;
extern ptr_atoi : PTR;
extern ptr_atol : PTR;
extern ptr_bsearch : PTR;
extern ptr_bsearch_s : PTR;
extern ptr_btowc : PTR;
extern ptr_calloc : PTR;
extern ptr_ceil : PTR;
extern ptr_ceilf : PTR;
extern ptr_clearerr : PTR;
extern ptr_clearerr_s : PTR;
extern ptr_clock : PTR;
extern ptr_cos : PTR;
extern ptr_cosf : PTR;
extern ptr_cosh : PTR;
extern ptr_coshf : PTR;
extern ptr_div : PTR;
extern ptr_exit : PTR;
extern ptr_exp : PTR;
extern ptr_expf : PTR;
extern ptr_fabs : PTR;
extern ptr_fclose : PTR;
extern ptr_feof : PTR;
extern ptr_ferror : PTR;
extern ptr_fflush : PTR;
extern ptr_fgetc : PTR;
extern ptr_fgetpos : PTR;
extern ptr_fgets : PTR;
extern ptr_fgetwc : PTR;
extern ptr_fgetws : PTR;
extern ptr_floor : PTR;
extern ptr_floorf : PTR;
extern ptr_fmod : PTR;
extern ptr_fmodf : PTR;
extern ptr_fopen : PTR;
extern ptr_fopen_s : PTR;
extern ptr_fprintf : PTR;
extern ptr_fprintf_s : PTR;
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
extern ptr_fscanf : PTR;
extern ptr_fscanf_s : PTR;
extern ptr_fseek : PTR;
extern ptr_fsetpos : PTR;
extern ptr_ftell : PTR;
extern ptr_fwprintf : PTR;
extern ptr_fwprintf_s : PTR;
extern ptr_fwrite : PTR;
extern ptr_fwscanf : PTR;
extern ptr_fwscanf_s : PTR;
extern ptr_getc : PTR;
extern ptr_getchar : PTR;
extern ptr_getenv : PTR;
extern ptr_getenv_s : PTR;
extern ptr_gets : PTR;
extern ptr_gets_s : PTR;
extern ptr_getwc : PTR;
extern ptr_getwchar : PTR;
extern ptr_is_wctype : PTR;
extern ptr_isalnum : PTR;
extern ptr_isalpha : PTR;
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
extern ptr_llabs : PTR;
extern ptr_lldiv : PTR;
extern ptr_localeconv : PTR;
extern ptr_log : PTR;
extern ptr_log10 : PTR;
extern ptr_log10f : PTR;
extern ptr_logf : PTR;
extern ptr_longjmp : PTR;
extern ptr_malloc : PTR;
extern ptr_mblen : PTR;
extern ptr_mbrlen : PTR;
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
extern ptr_perror : PTR;
extern ptr_pow : PTR;
extern ptr_powf : PTR;
extern ptr_printf : PTR;
extern ptr_printf_s : PTR;
extern ptr_putc : PTR;
extern ptr_putchar : PTR;
extern ptr_puts : PTR;
extern ptr_putwc : PTR;
extern ptr_putwchar : PTR;
extern ptr_qsort : PTR;
extern ptr_qsort_s : PTR;
extern ptr_raise : PTR;
extern ptr_rand : PTR;
extern ptr_rand_s : PTR;
extern ptr_realloc : PTR;
extern ptr_remove : PTR;
extern ptr_rename : PTR;
extern ptr_rewind : PTR;
extern ptr_scanf : PTR;
extern ptr_scanf_s : PTR;
extern ptr_setbuf : PTR;
extern ptr_setjmp : PTR;
extern ptr_setlocale : PTR;
extern ptr_setvbuf : PTR;
extern ptr_signal : PTR;
extern ptr_sin : PTR;
extern ptr_sinf : PTR;
extern ptr_sinh : PTR;
extern ptr_sinhf : PTR;
extern ptr_sprintf : PTR;
extern ptr_sprintf_s : PTR;
extern ptr_sqrt : PTR;
extern ptr_sqrtf : PTR;
extern ptr_srand : PTR;
extern ptr_sscanf : PTR;
extern ptr_sscanf_s : PTR;
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
extern ptr_strtok : PTR;
extern ptr_strtok_s : PTR;
extern ptr_strtol : PTR;
extern ptr_strtoul : PTR;
extern ptr_strxfrm : PTR;
extern ptr_swprintf_s : PTR;
extern ptr_swscanf : PTR;
extern ptr_swscanf_s : PTR;
extern ptr_system : PTR;
extern ptr_tan : PTR;
extern ptr_tanf : PTR;
extern ptr_tanh : PTR;
extern ptr_tanhf : PTR;
extern ptr_tmpfile : PTR;
extern ptr_tmpfile_s : PTR;
extern ptr_tmpnam : PTR;
extern ptr_tmpnam_s : PTR;
extern ptr_tolower : PTR;
extern ptr_toupper : PTR;
extern ptr_towlower : PTR;
extern ptr_towupper : PTR;
extern ptr_ungetc : PTR;
extern ptr_ungetwc : PTR;
extern ptr_vfprintf : PTR;
extern ptr_vfprintf_s : PTR;
extern ptr_vfwprintf : PTR;
extern ptr_vfwprintf_s : PTR;
extern ptr_vprintf : PTR;
extern ptr_vprintf_s : PTR;
extern ptr_vsprintf : PTR;
extern ptr_vsprintf_s : PTR;
extern ptr_vswprintf_s : PTR;
extern ptr_vwprintf : PTR;
extern ptr_vwprintf_s : PTR;
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
extern ptr_wcstok : PTR;
extern ptr_wcstok_s : PTR;
extern ptr_wcstol : PTR;
extern ptr_wcstombs : PTR;
extern ptr_wcstombs_s : PTR;
extern ptr_wcstoul : PTR;
extern ptr_wcsxfrm : PTR;
extern ptr_wctob : PTR;
extern ptr_wctomb : PTR;
extern ptr_wctomb_s : PTR;
extern ptr_wmemcpy_s : PTR;
extern ptr_wmemmove_s : PTR;
extern ptr_wprintf : PTR;
extern ptr_wprintf_s : PTR;
extern ptr_wscanf : PTR;
extern ptr_wscanf_s : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

_CRT_RTC_INIT PROC
jmp ptr__CRT_RTC_INIT
_CRT_RTC_INIT ENDP

_CRT_RTC_INITW PROC
jmp ptr__CRT_RTC_INITW
_CRT_RTC_INITW ENDP

_CreateFrameInfo PROC
jmp ptr__CreateFrameInfo
_CreateFrameInfo ENDP

_CxxThrowException PROC
jmp ptr__CxxThrowException
_CxxThrowException ENDP

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

_HUGE PROC
jmp ptr__HUGE
_HUGE ENDP

_IsExceptionObjectToBeDestroyed PROC
jmp ptr__IsExceptionObjectToBeDestroyed
_IsExceptionObjectToBeDestroyed ENDP

_SetImageBase PROC
jmp ptr__SetImageBase
_SetImageBase ENDP

_SetThrowImageBase PROC
jmp ptr__SetThrowImageBase
_SetThrowImageBase ENDP

_Strftime PROC
jmp ptr__Strftime
_Strftime ENDP

_XcptFilter PROC
jmp ptr__XcptFilter
_XcptFilter ENDP

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

__CppXcptFilter PROC
jmp ptr___CppXcptFilter
__CppXcptFilter ENDP

__CxxCallUnwindDelDtor PROC
jmp ptr___CxxCallUnwindDelDtor
__CxxCallUnwindDelDtor ENDP

__CxxCallUnwindDtor PROC
jmp ptr___CxxCallUnwindDtor
__CxxCallUnwindDtor ENDP

__CxxCallUnwindStdDelDtor PROC
jmp ptr___CxxCallUnwindStdDelDtor
__CxxCallUnwindStdDelDtor ENDP

__CxxCallUnwindVecDtor PROC
jmp ptr___CxxCallUnwindVecDtor
__CxxCallUnwindVecDtor ENDP

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

__STRINGTOLD PROC
jmp ptr___STRINGTOLD
__STRINGTOLD ENDP

__STRINGTOLD_L PROC
jmp ptr___STRINGTOLD_L
__STRINGTOLD_L ENDP

__TypeMatch PROC
jmp ptr___TypeMatch
__TypeMatch ENDP

___lc_codepage_func PROC
jmp ptr____lc_codepage_func
___lc_codepage_func ENDP

___lc_collate_cp_func PROC
jmp ptr____lc_collate_cp_func
___lc_collate_cp_func ENDP

___lc_handle_func PROC
jmp ptr____lc_handle_func
___lc_handle_func ENDP

___mb_cur_max_func PROC
jmp ptr____mb_cur_max_func
___mb_cur_max_func ENDP

___mb_cur_max_l_func PROC
jmp ptr____mb_cur_max_l_func
___mb_cur_max_l_func ENDP

___setlc_active_func PROC
jmp ptr____setlc_active_func
___setlc_active_func ENDP

___unguarded_readlc_active_add_func PROC
jmp ptr____unguarded_readlc_active_add_func
___unguarded_readlc_active_add_func ENDP

__argc PROC
jmp ptr___argc
__argc ENDP

__argv PROC
jmp ptr___argv
__argv ENDP

__badioinfo PROC
jmp ptr___badioinfo
__badioinfo ENDP

__clean_type_info_names_internal PROC
jmp ptr___clean_type_info_names_internal
__clean_type_info_names_internal ENDP

__create_locale PROC
jmp ptr___create_locale
__create_locale ENDP

__crtCompareStringA PROC
jmp ptr___crtCompareStringA
__crtCompareStringA ENDP

__crtCompareStringW PROC
jmp ptr___crtCompareStringW
__crtCompareStringW ENDP

__crtLCMapStringA PROC
jmp ptr___crtLCMapStringA
__crtLCMapStringA ENDP

__crtLCMapStringW PROC
jmp ptr___crtLCMapStringW
__crtLCMapStringW ENDP

__crt_debugger_hook PROC
jmp ptr___crt_debugger_hook
__crt_debugger_hook ENDP

__daylight PROC
jmp ptr___daylight
__daylight ENDP

__dllonexit PROC
jmp ptr___dllonexit
__dllonexit ENDP

__doserrno PROC
jmp ptr___doserrno
__doserrno ENDP

__dstbias PROC
jmp ptr___dstbias
__dstbias ENDP

__fls_getvalue PROC
jmp ptr___fls_getvalue
__fls_getvalue ENDP

__fls_setvalue PROC
jmp ptr___fls_setvalue
__fls_setvalue ENDP

__fpecode PROC
jmp ptr___fpecode
__fpecode ENDP

__free_locale PROC
jmp ptr___free_locale
__free_locale ENDP

__get_current_locale PROC
jmp ptr___get_current_locale
__get_current_locale ENDP

__get_flsindex PROC
jmp ptr___get_flsindex
__get_flsindex ENDP

__get_tlsindex PROC
jmp ptr___get_tlsindex
__get_tlsindex ENDP

__getmainargs PROC
jmp ptr___getmainargs
__getmainargs ENDP

__initenv PROC
jmp ptr___initenv
__initenv ENDP

__iob_func PROC
jmp ptr___iob_func
__iob_func ENDP

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

__lconv PROC
jmp ptr___lconv
__lconv ENDP

__lconv_init PROC
jmp ptr___lconv_init
__lconv_init ENDP

__mb_cur_max PROC
jmp ptr___mb_cur_max
__mb_cur_max ENDP

__p___argc PROC
jmp ptr___p___argc
__p___argc ENDP

__p___argv PROC
jmp ptr___p___argv
__p___argv ENDP

__p___initenv PROC
jmp ptr___p___initenv
__p___initenv ENDP

__p___mb_cur_max PROC
jmp ptr___p___mb_cur_max
__p___mb_cur_max ENDP

__p___wargv PROC
jmp ptr___p___wargv
__p___wargv ENDP

__p___winitenv PROC
jmp ptr___p___winitenv
__p___winitenv ENDP

__p__acmdln PROC
jmp ptr___p__acmdln
__p__acmdln ENDP

__p__commode PROC
jmp ptr___p__commode
__p__commode ENDP

__p__daylight PROC
jmp ptr___p__daylight
__p__daylight ENDP

__p__dstbias PROC
jmp ptr___p__dstbias
__p__dstbias ENDP

__p__environ PROC
jmp ptr___p__environ
__p__environ ENDP

__p__fmode PROC
jmp ptr___p__fmode
__p__fmode ENDP

__p__iob PROC
jmp ptr___p__iob
__p__iob ENDP

__p__mbcasemap PROC
jmp ptr___p__mbcasemap
__p__mbcasemap ENDP

__p__mbctype PROC
jmp ptr___p__mbctype
__p__mbctype ENDP

__p__pctype PROC
jmp ptr___p__pctype
__p__pctype ENDP

__p__pgmptr PROC
jmp ptr___p__pgmptr
__p__pgmptr ENDP

__p__pwctype PROC
jmp ptr___p__pwctype
__p__pwctype ENDP

__p__timezone PROC
jmp ptr___p__timezone
__p__timezone ENDP

__p__tzname PROC
jmp ptr___p__tzname
__p__tzname ENDP

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

__pioinfo PROC
jmp ptr___pioinfo
__pioinfo ENDP

__pwctype_func PROC
jmp ptr___pwctype_func
__pwctype_func ENDP

__pxcptinfoptrs PROC
jmp ptr___pxcptinfoptrs
__pxcptinfoptrs ENDP

__report_gsfailure PROC
jmp ptr___report_gsfailure
__report_gsfailure ENDP

__set_app_type PROC
jmp ptr___set_app_type
__set_app_type ENDP

__set_flsgetvalue PROC
jmp ptr___set_flsgetvalue
__set_flsgetvalue ENDP

__setlc_active PROC
jmp ptr___setlc_active
__setlc_active ENDP

__setusermatherr PROC
jmp ptr___setusermatherr
__setusermatherr ENDP

__strncnt PROC
jmp ptr___strncnt
__strncnt ENDP

__swprintf_l PROC
jmp ptr___swprintf_l
__swprintf_l ENDP

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

__unDNameHelper PROC
jmp ptr___unDNameHelper
__unDNameHelper ENDP

__uncaught_exception PROC
jmp ptr___uncaught_exception
__uncaught_exception ENDP

__unguarded_readlc_active PROC
jmp ptr___unguarded_readlc_active
__unguarded_readlc_active ENDP

__vswprintf_l PROC
jmp ptr___vswprintf_l
__vswprintf_l ENDP

__wargv PROC
jmp ptr___wargv
__wargv ENDP

__wcserror PROC
jmp ptr___wcserror
__wcserror ENDP

__wcserror_s PROC
jmp ptr___wcserror_s
__wcserror_s ENDP

__wcsncnt PROC
jmp ptr___wcsncnt
__wcsncnt ENDP

__wgetmainargs PROC
jmp ptr___wgetmainargs
__wgetmainargs ENDP

__winitenv PROC
jmp ptr___winitenv
__winitenv ENDP

_abs64 PROC
jmp ptr__abs64
_abs64 ENDP

_access PROC
jmp ptr__access
_access ENDP

_access_s PROC
jmp ptr__access_s
_access_s ENDP

_acmdln PROC
jmp ptr__acmdln
_acmdln ENDP

_aligned_free PROC
jmp ptr__aligned_free
_aligned_free ENDP

_aligned_malloc PROC
jmp ptr__aligned_malloc
_aligned_malloc ENDP

_aligned_msize PROC
jmp ptr__aligned_msize
_aligned_msize ENDP

_aligned_offset_malloc PROC
jmp ptr__aligned_offset_malloc
_aligned_offset_malloc ENDP

_aligned_offset_realloc PROC
jmp ptr__aligned_offset_realloc
_aligned_offset_realloc ENDP

_aligned_offset_recalloc PROC
jmp ptr__aligned_offset_recalloc
_aligned_offset_recalloc ENDP

_aligned_realloc PROC
jmp ptr__aligned_realloc
_aligned_realloc ENDP

_aligned_recalloc PROC
jmp ptr__aligned_recalloc
_aligned_recalloc ENDP

_amsg_exit PROC
jmp ptr__amsg_exit
_amsg_exit ENDP

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

_calloc_crt PROC
jmp ptr__calloc_crt
_calloc_crt ENDP

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

_clearfp PROC
jmp ptr__clearfp
_clearfp ENDP

_close PROC
jmp ptr__close
_close ENDP

_commit PROC
jmp ptr__commit
_commit ENDP

_commode PROC
jmp ptr__commode
_commode ENDP

_configthreadlocale PROC
jmp ptr__configthreadlocale
_configthreadlocale ENDP

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

_cprintf PROC
jmp ptr__cprintf
_cprintf ENDP

_cprintf_l PROC
jmp ptr__cprintf_l
_cprintf_l ENDP

_cprintf_p PROC
jmp ptr__cprintf_p
_cprintf_p ENDP

_cprintf_p_l PROC
jmp ptr__cprintf_p_l
_cprintf_p_l ENDP

_cprintf_s PROC
jmp ptr__cprintf_s
_cprintf_s ENDP

_cprintf_s_l PROC
jmp ptr__cprintf_s_l
_cprintf_s_l ENDP

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

_cscanf PROC
jmp ptr__cscanf
_cscanf ENDP

_cscanf_l PROC
jmp ptr__cscanf_l
_cscanf_l ENDP

_cscanf_s PROC
jmp ptr__cscanf_s
_cscanf_s ENDP

_cscanf_s_l PROC
jmp ptr__cscanf_s_l
_cscanf_s_l ENDP

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

_cwprintf PROC
jmp ptr__cwprintf
_cwprintf ENDP

_cwprintf_l PROC
jmp ptr__cwprintf_l
_cwprintf_l ENDP

_cwprintf_p PROC
jmp ptr__cwprintf_p
_cwprintf_p ENDP

_cwprintf_p_l PROC
jmp ptr__cwprintf_p_l
_cwprintf_p_l ENDP

_cwprintf_s PROC
jmp ptr__cwprintf_s
_cwprintf_s ENDP

_cwprintf_s_l PROC
jmp ptr__cwprintf_s_l
_cwprintf_s_l ENDP

_cwscanf PROC
jmp ptr__cwscanf
_cwscanf ENDP

_cwscanf_l PROC
jmp ptr__cwscanf_l
_cwscanf_l ENDP

_cwscanf_s PROC
jmp ptr__cwscanf_s
_cwscanf_s ENDP

_cwscanf_s_l PROC
jmp ptr__cwscanf_s_l
_cwscanf_s_l ENDP

_daylight PROC
jmp ptr__daylight
_daylight ENDP

_difftime32 PROC
jmp ptr__difftime32
_difftime32 ENDP

_difftime64 PROC
jmp ptr__difftime64
_difftime64 ENDP

_dosmaperr PROC
jmp ptr__dosmaperr
_dosmaperr ENDP

_dstbias PROC
jmp ptr__dstbias
_dstbias ENDP

_dup PROC
jmp ptr__dup
_dup ENDP

_dup2 PROC
jmp ptr__dup2
_dup2 ENDP

_dupenv_s PROC
jmp ptr__dupenv_s
_dupenv_s ENDP

_ecvt PROC
jmp ptr__ecvt
_ecvt ENDP

_ecvt_s PROC
jmp ptr__ecvt_s
_ecvt_s ENDP

_encoded_null PROC
jmp ptr__encoded_null
_encoded_null ENDP

_endthread PROC
jmp ptr__endthread
_endthread ENDP

_endthreadex PROC
jmp ptr__endthreadex
_endthreadex ENDP

_environ PROC
jmp ptr__environ
_environ ENDP

_eof PROC
jmp ptr__eof
_eof ENDP

_errno PROC
jmp ptr__errno
_errno ENDP

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

_fdopen PROC
jmp ptr__fdopen
_fdopen ENDP

_fflush_nolock PROC
jmp ptr__fflush_nolock
_fflush_nolock ENDP

_fgetchar PROC
jmp ptr__fgetchar
_fgetchar ENDP

_fgetwc_nolock PROC
jmp ptr__fgetwc_nolock
_fgetwc_nolock ENDP

_fgetwchar PROC
jmp ptr__fgetwchar
_fgetwchar ENDP

_filbuf PROC
jmp ptr__filbuf
_filbuf ENDP

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

_flsbuf PROC
jmp ptr__flsbuf
_flsbuf ENDP

_flushall PROC
jmp ptr__flushall
_flushall ENDP

_fmode PROC
jmp ptr__fmode
_fmode ENDP

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

_fprintf_l PROC
jmp ptr__fprintf_l
_fprintf_l ENDP

_fprintf_p PROC
jmp ptr__fprintf_p
_fprintf_p ENDP

_fprintf_p_l PROC
jmp ptr__fprintf_p_l
_fprintf_p_l ENDP

_fprintf_s_l PROC
jmp ptr__fprintf_s_l
_fprintf_s_l ENDP

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

_free_locale PROC
jmp ptr__free_locale
_free_locale ENDP

_freea PROC
jmp ptr__freea
_freea ENDP

_freea_s PROC
jmp ptr__freea_s
_freea_s ENDP

_freefls PROC
jmp ptr__freefls
_freefls ENDP

_fscanf_l PROC
jmp ptr__fscanf_l
_fscanf_l ENDP

_fscanf_s_l PROC
jmp ptr__fscanf_s_l
_fscanf_s_l ENDP

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

_futime32 PROC
jmp ptr__futime32
_futime32 ENDP

_futime64 PROC
jmp ptr__futime64
_futime64 ENDP

_fwprintf_l PROC
jmp ptr__fwprintf_l
_fwprintf_l ENDP

_fwprintf_p PROC
jmp ptr__fwprintf_p
_fwprintf_p ENDP

_fwprintf_p_l PROC
jmp ptr__fwprintf_p_l
_fwprintf_p_l ENDP

_fwprintf_s_l PROC
jmp ptr__fwprintf_s_l
_fwprintf_s_l ENDP

_fwrite_nolock PROC
jmp ptr__fwrite_nolock
_fwrite_nolock ENDP

_fwscanf_l PROC
jmp ptr__fwscanf_l
_fwscanf_l ENDP

_fwscanf_s_l PROC
jmp ptr__fwscanf_s_l
_fwscanf_s_l ENDP

_gcvt PROC
jmp ptr__gcvt
_gcvt ENDP

_gcvt_s PROC
jmp ptr__gcvt_s
_gcvt_s ENDP

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

_get_invalid_parameter_handler PROC
jmp ptr__get_invalid_parameter_handler
_get_invalid_parameter_handler ENDP

_get_osfhandle PROC
jmp ptr__get_osfhandle
_get_osfhandle ENDP

_get_output_format PROC
jmp ptr__get_output_format
_get_output_format ENDP

_get_pgmptr PROC
jmp ptr__get_pgmptr
_get_pgmptr ENDP

_get_printf_count_output PROC
jmp ptr__get_printf_count_output
_get_printf_count_output ENDP

_get_purecall_handler PROC
jmp ptr__get_purecall_handler
_get_purecall_handler ENDP

_get_terminate PROC
jmp ptr__get_terminate
_get_terminate ENDP

_get_timezone PROC
jmp ptr__get_timezone
_get_timezone ENDP

_get_tzname PROC
jmp ptr__get_tzname
_get_tzname ENDP

_get_unexpected PROC
jmp ptr__get_unexpected
_get_unexpected ENDP

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

_getdcwd PROC
jmp ptr__getdcwd
_getdcwd ENDP

_getdcwd_nolock PROC
jmp ptr__getdcwd_nolock
_getdcwd_nolock ENDP

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

_getptd PROC
jmp ptr__getptd
_getptd ENDP

_getsystime PROC
jmp ptr__getsystime
_getsystime ENDP

_getw PROC
jmp ptr__getw
_getw ENDP

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

_heapadd PROC
jmp ptr__heapadd
_heapadd ENDP

_heapchk PROC
jmp ptr__heapchk
_heapchk ENDP

_heapmin PROC
jmp ptr__heapmin
_heapmin ENDP

_heapset PROC
jmp ptr__heapset
_heapset ENDP

_heapused PROC
jmp ptr__heapused
_heapused ENDP

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

_initptd PROC
jmp ptr__initptd
_initptd ENDP

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

_iob PROC
jmp ptr__iob
_iob ENDP

_isalnum_l PROC
jmp ptr__isalnum_l
_isalnum_l ENDP

_isalpha_l PROC
jmp ptr__isalpha_l
_isalpha_l ENDP

_isatty PROC
jmp ptr__isatty
_isatty ENDP

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

_lock PROC
jmp ptr__lock
_lock ENDP

_lock_file PROC
jmp ptr__lock_file
_lock_file ENDP

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

_malloc_crt PROC
jmp ptr__malloc_crt
_malloc_crt ENDP

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

_mbctype PROC
jmp ptr__mbctype
_mbctype ENDP

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

_nextafter PROC
jmp ptr__nextafter
_nextafter ENDP

_nextafterf PROC
jmp ptr__nextafterf
_nextafterf ENDP

_onexit PROC
jmp ptr__onexit
_onexit ENDP

_open PROC
jmp ptr__open
_open ENDP

_open_osfhandle PROC
jmp ptr__open_osfhandle
_open_osfhandle ENDP

_pclose PROC
jmp ptr__pclose
_pclose ENDP

_pctype PROC
jmp ptr__pctype
_pctype ENDP

_pgmptr PROC
jmp ptr__pgmptr
_pgmptr ENDP

_pipe PROC
jmp ptr__pipe
_pipe ENDP

_popen PROC
jmp ptr__popen
_popen ENDP

_printf_l PROC
jmp ptr__printf_l
_printf_l ENDP

_printf_p PROC
jmp ptr__printf_p
_printf_p ENDP

_printf_p_l PROC
jmp ptr__printf_p_l
_printf_p_l ENDP

_printf_s_l PROC
jmp ptr__printf_s_l
_printf_s_l ENDP

_purecall PROC
jmp ptr__purecall
_purecall ENDP

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

_putwch PROC
jmp ptr__putwch
_putwch ENDP

_putwch_nolock PROC
jmp ptr__putwch_nolock
_putwch_nolock ENDP

_putws PROC
jmp ptr__putws
_putws ENDP

_pwctype PROC
jmp ptr__pwctype
_pwctype ENDP

_read PROC
jmp ptr__read
_read ENDP

_realloc_crt PROC
jmp ptr__realloc_crt
_realloc_crt ENDP

_recalloc PROC
jmp ptr__recalloc
_recalloc ENDP

_recalloc_crt PROC
jmp ptr__recalloc_crt
_recalloc_crt ENDP

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

_scanf_l PROC
jmp ptr__scanf_l
_scanf_l ENDP

_scanf_s_l PROC
jmp ptr__scanf_s_l
_scanf_s_l ENDP

_scprintf PROC
jmp ptr__scprintf
_scprintf ENDP

_scprintf_l PROC
jmp ptr__scprintf_l
_scprintf_l ENDP

_scprintf_p PROC
jmp ptr__scprintf_p
_scprintf_p ENDP

_scprintf_p_l PROC
jmp ptr__scprintf_p_l
_scprintf_p_l ENDP

_scwprintf PROC
jmp ptr__scwprintf
_scwprintf ENDP

_scwprintf_l PROC
jmp ptr__scwprintf_l
_scwprintf_l ENDP

_scwprintf_p PROC
jmp ptr__scwprintf_p
_scwprintf_p ENDP

_scwprintf_p_l PROC
jmp ptr__scwprintf_p_l
_scwprintf_p_l ENDP

_searchenv PROC
jmp ptr__searchenv
_searchenv ENDP

_searchenv_s PROC
jmp ptr__searchenv_s
_searchenv_s ENDP

_set_abort_behavior PROC
jmp ptr__set_abort_behavior
_set_abort_behavior ENDP

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

_set_malloc_crt_max_wait PROC
jmp ptr__set_malloc_crt_max_wait
_set_malloc_crt_max_wait ENDP

_set_output_format PROC
jmp ptr__set_output_format
_set_output_format ENDP

_set_printf_count_output PROC
jmp ptr__set_printf_count_output
_set_printf_count_output ENDP

_set_purecall_handler PROC
jmp ptr__set_purecall_handler
_set_purecall_handler ENDP

_seterrormode PROC
jmp ptr__seterrormode
_seterrormode ENDP

_setjmp PROC
jmp ptr__setjmp
_setjmp ENDP

_setjmpex PROC
jmp ptr__setjmpex
_setjmpex ENDP

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

_snprintf PROC
jmp ptr__snprintf
_snprintf ENDP

_snprintf_c PROC
jmp ptr__snprintf_c
_snprintf_c ENDP

_snprintf_c_l PROC
jmp ptr__snprintf_c_l
_snprintf_c_l ENDP

_snprintf_l PROC
jmp ptr__snprintf_l
_snprintf_l ENDP

_snprintf_s PROC
jmp ptr__snprintf_s
_snprintf_s ENDP

_snprintf_s_l PROC
jmp ptr__snprintf_s_l
_snprintf_s_l ENDP

_snscanf PROC
jmp ptr__snscanf
_snscanf ENDP

_snscanf_l PROC
jmp ptr__snscanf_l
_snscanf_l ENDP

_snscanf_s PROC
jmp ptr__snscanf_s
_snscanf_s ENDP

_snscanf_s_l PROC
jmp ptr__snscanf_s_l
_snscanf_s_l ENDP

_snwprintf PROC
jmp ptr__snwprintf
_snwprintf ENDP

_snwprintf_l PROC
jmp ptr__snwprintf_l
_snwprintf_l ENDP

_snwprintf_s PROC
jmp ptr__snwprintf_s
_snwprintf_s ENDP

_snwprintf_s_l PROC
jmp ptr__snwprintf_s_l
_snwprintf_s_l ENDP

_snwscanf PROC
jmp ptr__snwscanf
_snwscanf ENDP

_snwscanf_l PROC
jmp ptr__snwscanf_l
_snwscanf_l ENDP

_snwscanf_s PROC
jmp ptr__snwscanf_s
_snwscanf_s ENDP

_snwscanf_s_l PROC
jmp ptr__snwscanf_s_l
_snwscanf_s_l ENDP

_sopen PROC
jmp ptr__sopen
_sopen ENDP

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

_sprintf_l PROC
jmp ptr__sprintf_l
_sprintf_l ENDP

_sprintf_p PROC
jmp ptr__sprintf_p
_sprintf_p ENDP

_sprintf_p_l PROC
jmp ptr__sprintf_p_l
_sprintf_p_l ENDP

_sprintf_s_l PROC
jmp ptr__sprintf_s_l
_sprintf_s_l ENDP

_sscanf_l PROC
jmp ptr__sscanf_l
_sscanf_l ENDP

_sscanf_s_l PROC
jmp ptr__sscanf_s_l
_sscanf_s_l ENDP

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

_strtoi64 PROC
jmp ptr__strtoi64
_strtoi64 ENDP

_strtoi64_l PROC
jmp ptr__strtoi64_l
_strtoi64_l ENDP

_strtol_l PROC
jmp ptr__strtol_l
_strtol_l ENDP

_strtoui64 PROC
jmp ptr__strtoui64
_strtoui64 ENDP

_strtoui64_l PROC
jmp ptr__strtoui64_l
_strtoui64_l ENDP

_strtoul_l PROC
jmp ptr__strtoul_l
_strtoul_l ENDP

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

_swprintf PROC
jmp ptr__swprintf
_swprintf ENDP

_swprintf_c PROC
jmp ptr__swprintf_c
_swprintf_c ENDP

_swprintf_c_l PROC
jmp ptr__swprintf_c_l
_swprintf_c_l ENDP

_swprintf_p PROC
jmp ptr__swprintf_p
_swprintf_p ENDP

_swprintf_p_l PROC
jmp ptr__swprintf_p_l
_swprintf_p_l ENDP

_swprintf_s_l PROC
jmp ptr__swprintf_s_l
_swprintf_s_l ENDP

_swscanf_l PROC
jmp ptr__swscanf_l
_swscanf_l ENDP

_swscanf_s_l PROC
jmp ptr__swscanf_s_l
_swscanf_s_l ENDP

_sys_errlist PROC
jmp ptr__sys_errlist
_sys_errlist ENDP

_sys_nerr PROC
jmp ptr__sys_nerr
_sys_nerr ENDP

_tell PROC
jmp ptr__tell
_tell ENDP

_telli64 PROC
jmp ptr__telli64
_telli64 ENDP

_tempnam PROC
jmp ptr__tempnam
_tempnam ENDP

_time32 PROC
jmp ptr__time32
_time32 ENDP

_time64 PROC
jmp ptr__time64
_time64 ENDP

_timezone PROC
jmp ptr__timezone
_timezone ENDP

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

_tzname PROC
jmp ptr__tzname
_tzname ENDP

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

_unlock PROC
jmp ptr__unlock
_unlock ENDP

_unlock_file PROC
jmp ptr__unlock_file
_unlock_file ENDP

_utime32 PROC
jmp ptr__utime32
_utime32 ENDP

_utime64 PROC
jmp ptr__utime64
_utime64 ENDP

_vcprintf PROC
jmp ptr__vcprintf
_vcprintf ENDP

_vcprintf_l PROC
jmp ptr__vcprintf_l
_vcprintf_l ENDP

_vcprintf_p PROC
jmp ptr__vcprintf_p
_vcprintf_p ENDP

_vcprintf_p_l PROC
jmp ptr__vcprintf_p_l
_vcprintf_p_l ENDP

_vcprintf_s PROC
jmp ptr__vcprintf_s
_vcprintf_s ENDP

_vcprintf_s_l PROC
jmp ptr__vcprintf_s_l
_vcprintf_s_l ENDP

_vcwprintf PROC
jmp ptr__vcwprintf
_vcwprintf ENDP

_vcwprintf_l PROC
jmp ptr__vcwprintf_l
_vcwprintf_l ENDP

_vcwprintf_p PROC
jmp ptr__vcwprintf_p
_vcwprintf_p ENDP

_vcwprintf_p_l PROC
jmp ptr__vcwprintf_p_l
_vcwprintf_p_l ENDP

_vcwprintf_s PROC
jmp ptr__vcwprintf_s
_vcwprintf_s ENDP

_vcwprintf_s_l PROC
jmp ptr__vcwprintf_s_l
_vcwprintf_s_l ENDP

_vfprintf_l PROC
jmp ptr__vfprintf_l
_vfprintf_l ENDP

_vfprintf_p PROC
jmp ptr__vfprintf_p
_vfprintf_p ENDP

_vfprintf_p_l PROC
jmp ptr__vfprintf_p_l
_vfprintf_p_l ENDP

_vfprintf_s_l PROC
jmp ptr__vfprintf_s_l
_vfprintf_s_l ENDP

_vfwprintf_l PROC
jmp ptr__vfwprintf_l
_vfwprintf_l ENDP

_vfwprintf_p PROC
jmp ptr__vfwprintf_p
_vfwprintf_p ENDP

_vfwprintf_p_l PROC
jmp ptr__vfwprintf_p_l
_vfwprintf_p_l ENDP

_vfwprintf_s_l PROC
jmp ptr__vfwprintf_s_l
_vfwprintf_s_l ENDP

_vprintf_l PROC
jmp ptr__vprintf_l
_vprintf_l ENDP

_vprintf_p PROC
jmp ptr__vprintf_p
_vprintf_p ENDP

_vprintf_p_l PROC
jmp ptr__vprintf_p_l
_vprintf_p_l ENDP

_vprintf_s_l PROC
jmp ptr__vprintf_s_l
_vprintf_s_l ENDP

_vscprintf PROC
jmp ptr__vscprintf
_vscprintf ENDP

_vscprintf_l PROC
jmp ptr__vscprintf_l
_vscprintf_l ENDP

_vscprintf_p PROC
jmp ptr__vscprintf_p
_vscprintf_p ENDP

_vscprintf_p_l PROC
jmp ptr__vscprintf_p_l
_vscprintf_p_l ENDP

_vscwprintf PROC
jmp ptr__vscwprintf
_vscwprintf ENDP

_vscwprintf_l PROC
jmp ptr__vscwprintf_l
_vscwprintf_l ENDP

_vscwprintf_p PROC
jmp ptr__vscwprintf_p
_vscwprintf_p ENDP

_vscwprintf_p_l PROC
jmp ptr__vscwprintf_p_l
_vscwprintf_p_l ENDP

_vsnprintf PROC
jmp ptr__vsnprintf
_vsnprintf ENDP

_vsnprintf_c PROC
jmp ptr__vsnprintf_c
_vsnprintf_c ENDP

_vsnprintf_c_l PROC
jmp ptr__vsnprintf_c_l
_vsnprintf_c_l ENDP

_vsnprintf_l PROC
jmp ptr__vsnprintf_l
_vsnprintf_l ENDP

_vsnprintf_s PROC
jmp ptr__vsnprintf_s
_vsnprintf_s ENDP

_vsnprintf_s_l PROC
jmp ptr__vsnprintf_s_l
_vsnprintf_s_l ENDP

_vsnwprintf PROC
jmp ptr__vsnwprintf
_vsnwprintf ENDP

_vsnwprintf_l PROC
jmp ptr__vsnwprintf_l
_vsnwprintf_l ENDP

_vsnwprintf_s PROC
jmp ptr__vsnwprintf_s
_vsnwprintf_s ENDP

_vsnwprintf_s_l PROC
jmp ptr__vsnwprintf_s_l
_vsnwprintf_s_l ENDP

_vsprintf_l PROC
jmp ptr__vsprintf_l
_vsprintf_l ENDP

_vsprintf_p PROC
jmp ptr__vsprintf_p
_vsprintf_p ENDP

_vsprintf_p_l PROC
jmp ptr__vsprintf_p_l
_vsprintf_p_l ENDP

_vsprintf_s_l PROC
jmp ptr__vsprintf_s_l
_vsprintf_s_l ENDP

_vswprintf PROC
jmp ptr__vswprintf
_vswprintf ENDP

_vswprintf_c PROC
jmp ptr__vswprintf_c
_vswprintf_c ENDP

_vswprintf_c_l PROC
jmp ptr__vswprintf_c_l
_vswprintf_c_l ENDP

_vswprintf_l PROC
jmp ptr__vswprintf_l
_vswprintf_l ENDP

_vswprintf_p PROC
jmp ptr__vswprintf_p
_vswprintf_p ENDP

_vswprintf_p_l PROC
jmp ptr__vswprintf_p_l
_vswprintf_p_l ENDP

_vswprintf_s_l PROC
jmp ptr__vswprintf_s_l
_vswprintf_s_l ENDP

_vwprintf_l PROC
jmp ptr__vwprintf_l
_vwprintf_l ENDP

_vwprintf_p PROC
jmp ptr__vwprintf_p
_vwprintf_p ENDP

_vwprintf_p_l PROC
jmp ptr__vwprintf_p_l
_vwprintf_p_l ENDP

_vwprintf_s_l PROC
jmp ptr__vwprintf_s_l
_vwprintf_s_l ENDP

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

_wcmdln PROC
jmp ptr__wcmdln
_wcmdln ENDP

_wcreat PROC
jmp ptr__wcreat
_wcreat ENDP

_wcscoll_l PROC
jmp ptr__wcscoll_l
_wcscoll_l ENDP

_wcsdup PROC
jmp ptr__wcsdup
_wcsdup ENDP

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

_wcstoi64 PROC
jmp ptr__wcstoi64
_wcstoi64 ENDP

_wcstoi64_l PROC
jmp ptr__wcstoi64_l
_wcstoi64_l ENDP

_wcstol_l PROC
jmp ptr__wcstol_l
_wcstol_l ENDP

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

_wenviron PROC
jmp ptr__wenviron
_wenviron ENDP

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

_wgetcwd PROC
jmp ptr__wgetcwd
_wgetcwd ENDP

_wgetdcwd PROC
jmp ptr__wgetdcwd
_wgetdcwd ENDP

_wgetdcwd_nolock PROC
jmp ptr__wgetdcwd_nolock
_wgetdcwd_nolock ENDP

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

_wpgmptr PROC
jmp ptr__wpgmptr
_wpgmptr ENDP

_wpopen PROC
jmp ptr__wpopen
_wpopen ENDP

_wprintf_l PROC
jmp ptr__wprintf_l
_wprintf_l ENDP

_wprintf_p PROC
jmp ptr__wprintf_p
_wprintf_p ENDP

_wprintf_p_l PROC
jmp ptr__wprintf_p_l
_wprintf_p_l ENDP

_wprintf_s_l PROC
jmp ptr__wprintf_s_l
_wprintf_s_l ENDP

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

_wscanf_l PROC
jmp ptr__wscanf_l
_wscanf_l ENDP

_wscanf_s_l PROC
jmp ptr__wscanf_s_l
_wscanf_s_l ENDP

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

atexit PROC
jmp ptr_atexit
atexit ENDP

atof PROC
jmp ptr_atof
atof ENDP

atoi PROC
jmp ptr_atoi
atoi ENDP

atol PROC
jmp ptr_atol
atol ENDP

bsearch PROC
jmp ptr_bsearch
bsearch ENDP

bsearch_s PROC
jmp ptr_bsearch_s
bsearch_s ENDP

btowc PROC
jmp ptr_btowc
btowc ENDP

calloc PROC
jmp ptr_calloc
calloc ENDP

ceil PROC
jmp ptr_ceil
ceil ENDP

ceilf PROC
jmp ptr_ceilf
ceilf ENDP

clearerr PROC
jmp ptr_clearerr
clearerr ENDP

clearerr_s PROC
jmp ptr_clearerr_s
clearerr_s ENDP

clock PROC
jmp ptr_clock
clock ENDP

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

div PROC
jmp ptr_div
div ENDP

exit PROC
jmp ptr_exit
exit ENDP

exp PROC
jmp ptr_exp
exp ENDP

expf PROC
jmp ptr_expf
expf ENDP

fabs PROC
jmp ptr_fabs
fabs ENDP

fclose PROC
jmp ptr_fclose
fclose ENDP

feof PROC
jmp ptr_feof
feof ENDP

ferror PROC
jmp ptr_ferror
ferror ENDP

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

fprintf PROC
jmp ptr_fprintf
fprintf ENDP

fprintf_s PROC
jmp ptr_fprintf_s
fprintf_s ENDP

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

fscanf PROC
jmp ptr_fscanf
fscanf ENDP

fscanf_s PROC
jmp ptr_fscanf_s
fscanf_s ENDP

fseek PROC
jmp ptr_fseek
fseek ENDP

fsetpos PROC
jmp ptr_fsetpos
fsetpos ENDP

ftell PROC
jmp ptr_ftell
ftell ENDP

fwprintf PROC
jmp ptr_fwprintf
fwprintf ENDP

fwprintf_s PROC
jmp ptr_fwprintf_s
fwprintf_s ENDP

fwrite PROC
jmp ptr_fwrite
fwrite ENDP

fwscanf PROC
jmp ptr_fwscanf
fwscanf ENDP

fwscanf_s PROC
jmp ptr_fwscanf_s
fwscanf_s ENDP

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

is_wctype PROC
jmp ptr_is_wctype
is_wctype ENDP

isalnum PROC
jmp ptr_isalnum
isalnum ENDP

isalpha PROC
jmp ptr_isalpha
isalpha ENDP

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

llabs PROC
jmp ptr_llabs
llabs ENDP

lldiv PROC
jmp ptr_lldiv
lldiv ENDP

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

logf PROC
jmp ptr_logf
logf ENDP

longjmp PROC
jmp ptr_longjmp
longjmp ENDP

malloc PROC
jmp ptr_malloc
malloc ENDP

mblen PROC
jmp ptr_mblen
mblen ENDP

mbrlen PROC
jmp ptr_mbrlen
mbrlen ENDP

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

perror PROC
jmp ptr_perror
perror ENDP

pow PROC
jmp ptr_pow
pow ENDP

powf PROC
jmp ptr_powf
powf ENDP

printf PROC
jmp ptr_printf
printf ENDP

printf_s PROC
jmp ptr_printf_s
printf_s ENDP

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

remove PROC
jmp ptr_remove
remove ENDP

rename PROC
jmp ptr_rename
rename ENDP

rewind PROC
jmp ptr_rewind
rewind ENDP

scanf PROC
jmp ptr_scanf
scanf ENDP

scanf_s PROC
jmp ptr_scanf_s
scanf_s ENDP

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

sprintf PROC
jmp ptr_sprintf
sprintf ENDP

sprintf_s PROC
jmp ptr_sprintf_s
sprintf_s ENDP

sqrt PROC
jmp ptr_sqrt
sqrt ENDP

sqrtf PROC
jmp ptr_sqrtf
sqrtf ENDP

srand PROC
jmp ptr_srand
srand ENDP

sscanf PROC
jmp ptr_sscanf
sscanf ENDP

sscanf_s PROC
jmp ptr_sscanf_s
sscanf_s ENDP

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

strtok PROC
jmp ptr_strtok
strtok ENDP

strtok_s PROC
jmp ptr_strtok_s
strtok_s ENDP

strtol PROC
jmp ptr_strtol
strtol ENDP

strtoul PROC
jmp ptr_strtoul
strtoul ENDP

strxfrm PROC
jmp ptr_strxfrm
strxfrm ENDP

swprintf_s PROC
jmp ptr_swprintf_s
swprintf_s ENDP

swscanf PROC
jmp ptr_swscanf
swscanf ENDP

swscanf_s PROC
jmp ptr_swscanf_s
swscanf_s ENDP

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

towlower PROC
jmp ptr_towlower
towlower ENDP

towupper PROC
jmp ptr_towupper
towupper ENDP

ungetc PROC
jmp ptr_ungetc
ungetc ENDP

ungetwc PROC
jmp ptr_ungetwc
ungetwc ENDP

vfprintf PROC
jmp ptr_vfprintf
vfprintf ENDP

vfprintf_s PROC
jmp ptr_vfprintf_s
vfprintf_s ENDP

vfwprintf PROC
jmp ptr_vfwprintf
vfwprintf ENDP

vfwprintf_s PROC
jmp ptr_vfwprintf_s
vfwprintf_s ENDP

vprintf PROC
jmp ptr_vprintf
vprintf ENDP

vprintf_s PROC
jmp ptr_vprintf_s
vprintf_s ENDP

vsprintf PROC
jmp ptr_vsprintf
vsprintf ENDP

vsprintf_s PROC
jmp ptr_vsprintf_s
vsprintf_s ENDP

vswprintf_s PROC
jmp ptr_vswprintf_s
vswprintf_s ENDP

vwprintf PROC
jmp ptr_vwprintf
vwprintf ENDP

vwprintf_s PROC
jmp ptr_vwprintf_s
vwprintf_s ENDP

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

wcstok PROC
jmp ptr_wcstok
wcstok ENDP

wcstok_s PROC
jmp ptr_wcstok_s
wcstok_s ENDP

wcstol PROC
jmp ptr_wcstol
wcstol ENDP

wcstombs PROC
jmp ptr_wcstombs
wcstombs ENDP

wcstombs_s PROC
jmp ptr_wcstombs_s
wcstombs_s ENDP

wcstoul PROC
jmp ptr_wcstoul
wcstoul ENDP

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

wmemcpy_s PROC
jmp ptr_wmemcpy_s
wmemcpy_s ENDP

wmemmove_s PROC
jmp ptr_wmemmove_s
wmemmove_s ENDP

wprintf PROC
jmp ptr_wprintf
wprintf ENDP

wprintf_s PROC
jmp ptr_wprintf_s
wprintf_s ENDP

wscanf PROC
jmp ptr_wscanf
wscanf ENDP

wscanf_s PROC
jmp ptr_wscanf_s
wscanf_s ENDP

end
