ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_LdapGetLastError : PTR;
extern ptr_LdapMapErrorToWin32 : PTR;
extern ptr_LdapUTF8ToUnicode : PTR;
extern ptr_LdapUnicodeToUTF8 : PTR;
extern ptr_ber_alloc_t : PTR;
extern ptr_ber_bvdup : PTR;
extern ptr_ber_bvecfree : PTR;
extern ptr_ber_bvfree : PTR;
extern ptr_ber_first_element : PTR;
extern ptr_ber_flatten : PTR;
extern ptr_ber_free : PTR;
extern ptr_ber_init : PTR;
extern ptr_ber_next_element : PTR;
extern ptr_ber_peek_tag : PTR;
extern ptr_ber_printf : PTR;
extern ptr_ber_scanf : PTR;
extern ptr_ber_skip_tag : PTR;
extern ptr_cldap_open : PTR;
extern ptr_cldap_openA : PTR;
extern ptr_cldap_openW : PTR;
extern ptr_ldap_abandon : PTR;
extern ptr_ldap_add : PTR;
extern ptr_ldap_addA : PTR;
extern ptr_ldap_addW : PTR;
extern ptr_ldap_add_ext : PTR;
extern ptr_ldap_add_extA : PTR;
extern ptr_ldap_add_extW : PTR;
extern ptr_ldap_add_ext_s : PTR;
extern ptr_ldap_add_ext_sA : PTR;
extern ptr_ldap_add_ext_sW : PTR;
extern ptr_ldap_add_s : PTR;
extern ptr_ldap_add_sA : PTR;
extern ptr_ldap_add_sW : PTR;
extern ptr_ldap_bind : PTR;
extern ptr_ldap_bindA : PTR;
extern ptr_ldap_bindW : PTR;
extern ptr_ldap_bind_s : PTR;
extern ptr_ldap_bind_sA : PTR;
extern ptr_ldap_bind_sW : PTR;
extern ptr_ldap_check_filterA : PTR;
extern ptr_ldap_check_filterW : PTR;
extern ptr_ldap_cleanup : PTR;
extern ptr_ldap_close_extended_op : PTR;
extern ptr_ldap_compare : PTR;
extern ptr_ldap_compareA : PTR;
extern ptr_ldap_compareW : PTR;
extern ptr_ldap_compare_ext : PTR;
extern ptr_ldap_compare_extA : PTR;
extern ptr_ldap_compare_extW : PTR;
extern ptr_ldap_compare_ext_s : PTR;
extern ptr_ldap_compare_ext_sA : PTR;
extern ptr_ldap_compare_ext_sW : PTR;
extern ptr_ldap_compare_s : PTR;
extern ptr_ldap_compare_sA : PTR;
extern ptr_ldap_compare_sW : PTR;
extern ptr_ldap_conn_from_msg : PTR;
extern ptr_ldap_connect : PTR;
extern ptr_ldap_control_free : PTR;
extern ptr_ldap_control_freeA : PTR;
extern ptr_ldap_control_freeW : PTR;
extern ptr_ldap_controls_free : PTR;
extern ptr_ldap_controls_freeA : PTR;
extern ptr_ldap_controls_freeW : PTR;
extern ptr_ldap_count_entries : PTR;
extern ptr_ldap_count_references : PTR;
extern ptr_ldap_count_values : PTR;
extern ptr_ldap_count_valuesA : PTR;
extern ptr_ldap_count_valuesW : PTR;
extern ptr_ldap_count_values_len : PTR;
extern ptr_ldap_create_page_control : PTR;
extern ptr_ldap_create_page_controlA : PTR;
extern ptr_ldap_create_page_controlW : PTR;
extern ptr_ldap_create_sort_control : PTR;
extern ptr_ldap_create_sort_controlA : PTR;
extern ptr_ldap_create_sort_controlW : PTR;
extern ptr_ldap_create_vlv_controlA : PTR;
extern ptr_ldap_create_vlv_controlW : PTR;
extern ptr_ldap_delete : PTR;
extern ptr_ldap_deleteA : PTR;
extern ptr_ldap_deleteW : PTR;
extern ptr_ldap_delete_ext : PTR;
extern ptr_ldap_delete_extA : PTR;
extern ptr_ldap_delete_extW : PTR;
extern ptr_ldap_delete_ext_s : PTR;
extern ptr_ldap_delete_ext_sA : PTR;
extern ptr_ldap_delete_ext_sW : PTR;
extern ptr_ldap_delete_s : PTR;
extern ptr_ldap_delete_sA : PTR;
extern ptr_ldap_delete_sW : PTR;
extern ptr_ldap_dn2ufn : PTR;
extern ptr_ldap_dn2ufnA : PTR;
extern ptr_ldap_dn2ufnW : PTR;
extern ptr_ldap_encode_sort_controlA : PTR;
extern ptr_ldap_encode_sort_controlW : PTR;
extern ptr_ldap_err2string : PTR;
extern ptr_ldap_err2stringA : PTR;
extern ptr_ldap_err2stringW : PTR;
extern ptr_ldap_escape_filter_element : PTR;
extern ptr_ldap_escape_filter_elementA : PTR;
extern ptr_ldap_escape_filter_elementW : PTR;
extern ptr_ldap_explode_dn : PTR;
extern ptr_ldap_explode_dnA : PTR;
extern ptr_ldap_explode_dnW : PTR;
extern ptr_ldap_extended_operation : PTR;
extern ptr_ldap_extended_operationA : PTR;
extern ptr_ldap_extended_operationW : PTR;
extern ptr_ldap_extended_operation_sA : PTR;
extern ptr_ldap_extended_operation_sW : PTR;
extern ptr_ldap_first_attribute : PTR;
extern ptr_ldap_first_attributeA : PTR;
extern ptr_ldap_first_attributeW : PTR;
extern ptr_ldap_first_entry : PTR;
extern ptr_ldap_first_reference : PTR;
extern ptr_ldap_free_controls : PTR;
extern ptr_ldap_free_controlsA : PTR;
extern ptr_ldap_free_controlsW : PTR;
extern ptr_ldap_get_dn : PTR;
extern ptr_ldap_get_dnA : PTR;
extern ptr_ldap_get_dnW : PTR;
extern ptr_ldap_get_next_page : PTR;
extern ptr_ldap_get_next_page_s : PTR;
extern ptr_ldap_get_option : PTR;
extern ptr_ldap_get_optionA : PTR;
extern ptr_ldap_get_optionW : PTR;
extern ptr_ldap_get_paged_count : PTR;
extern ptr_ldap_get_values : PTR;
extern ptr_ldap_get_valuesA : PTR;
extern ptr_ldap_get_valuesW : PTR;
extern ptr_ldap_get_values_len : PTR;
extern ptr_ldap_get_values_lenA : PTR;
extern ptr_ldap_get_values_lenW : PTR;
extern ptr_ldap_init : PTR;
extern ptr_ldap_initA : PTR;
extern ptr_ldap_initW : PTR;
extern ptr_ldap_memfree : PTR;
extern ptr_ldap_memfreeA : PTR;
extern ptr_ldap_memfreeW : PTR;
extern ptr_ldap_modify : PTR;
extern ptr_ldap_modifyA : PTR;
extern ptr_ldap_modifyW : PTR;
extern ptr_ldap_modify_ext : PTR;
extern ptr_ldap_modify_extA : PTR;
extern ptr_ldap_modify_extW : PTR;
extern ptr_ldap_modify_ext_s : PTR;
extern ptr_ldap_modify_ext_sA : PTR;
extern ptr_ldap_modify_ext_sW : PTR;
extern ptr_ldap_modify_s : PTR;
extern ptr_ldap_modify_sA : PTR;
extern ptr_ldap_modify_sW : PTR;
extern ptr_ldap_modrdn : PTR;
extern ptr_ldap_modrdn2 : PTR;
extern ptr_ldap_modrdn2A : PTR;
extern ptr_ldap_modrdn2W : PTR;
extern ptr_ldap_modrdn2_s : PTR;
extern ptr_ldap_modrdn2_sA : PTR;
extern ptr_ldap_modrdn2_sW : PTR;
extern ptr_ldap_modrdnA : PTR;
extern ptr_ldap_modrdnW : PTR;
extern ptr_ldap_modrdn_s : PTR;
extern ptr_ldap_modrdn_sA : PTR;
extern ptr_ldap_modrdn_sW : PTR;
extern ptr_ldap_msgfree : PTR;
extern ptr_ldap_next_attribute : PTR;
extern ptr_ldap_next_attributeA : PTR;
extern ptr_ldap_next_attributeW : PTR;
extern ptr_ldap_next_entry : PTR;
extern ptr_ldap_next_reference : PTR;
extern ptr_ldap_open : PTR;
extern ptr_ldap_openA : PTR;
extern ptr_ldap_openW : PTR;
extern ptr_ldap_parse_extended_resultA : PTR;
extern ptr_ldap_parse_extended_resultW : PTR;
extern ptr_ldap_parse_page_control : PTR;
extern ptr_ldap_parse_page_controlA : PTR;
extern ptr_ldap_parse_page_controlW : PTR;
extern ptr_ldap_parse_reference : PTR;
extern ptr_ldap_parse_referenceA : PTR;
extern ptr_ldap_parse_referenceW : PTR;
extern ptr_ldap_parse_result : PTR;
extern ptr_ldap_parse_resultA : PTR;
extern ptr_ldap_parse_resultW : PTR;
extern ptr_ldap_parse_sort_control : PTR;
extern ptr_ldap_parse_sort_controlA : PTR;
extern ptr_ldap_parse_sort_controlW : PTR;
extern ptr_ldap_parse_vlv_controlA : PTR;
extern ptr_ldap_parse_vlv_controlW : PTR;
extern ptr_ldap_perror : PTR;
extern ptr_ldap_rename_ext : PTR;
extern ptr_ldap_rename_extA : PTR;
extern ptr_ldap_rename_extW : PTR;
extern ptr_ldap_rename_ext_s : PTR;
extern ptr_ldap_rename_ext_sA : PTR;
extern ptr_ldap_rename_ext_sW : PTR;
extern ptr_ldap_result : PTR;
extern ptr_ldap_result2error : PTR;
extern ptr_ldap_sasl_bindA : PTR;
extern ptr_ldap_sasl_bindW : PTR;
extern ptr_ldap_sasl_bind_sA : PTR;
extern ptr_ldap_sasl_bind_sW : PTR;
extern ptr_ldap_search : PTR;
extern ptr_ldap_searchA : PTR;
extern ptr_ldap_searchW : PTR;
extern ptr_ldap_search_abandon_page : PTR;
extern ptr_ldap_search_ext : PTR;
extern ptr_ldap_search_extA : PTR;
extern ptr_ldap_search_extW : PTR;
extern ptr_ldap_search_ext_s : PTR;
extern ptr_ldap_search_ext_sA : PTR;
extern ptr_ldap_search_ext_sW : PTR;
extern ptr_ldap_search_init_page : PTR;
extern ptr_ldap_search_init_pageA : PTR;
extern ptr_ldap_search_init_pageW : PTR;
extern ptr_ldap_search_s : PTR;
extern ptr_ldap_search_sA : PTR;
extern ptr_ldap_search_sW : PTR;
extern ptr_ldap_search_st : PTR;
extern ptr_ldap_search_stA : PTR;
extern ptr_ldap_search_stW : PTR;
extern ptr_ldap_set_dbg_flags : PTR;
extern ptr_ldap_set_dbg_routine : PTR;
extern ptr_ldap_set_option : PTR;
extern ptr_ldap_set_optionA : PTR;
extern ptr_ldap_set_optionW : PTR;
extern ptr_ldap_simple_bind : PTR;
extern ptr_ldap_simple_bindA : PTR;
extern ptr_ldap_simple_bindW : PTR;
extern ptr_ldap_simple_bind_s : PTR;
extern ptr_ldap_simple_bind_sA : PTR;
extern ptr_ldap_simple_bind_sW : PTR;
extern ptr_ldap_sslinit : PTR;
extern ptr_ldap_sslinitA : PTR;
extern ptr_ldap_sslinitW : PTR;
extern ptr_ldap_start_tls_sA : PTR;
extern ptr_ldap_start_tls_sW : PTR;
extern ptr_ldap_startup : PTR;
extern ptr_ldap_stop_tls_s : PTR;
extern ptr_ldap_ufn2dn : PTR;
extern ptr_ldap_ufn2dnA : PTR;
extern ptr_ldap_ufn2dnW : PTR;
extern ptr_ldap_unbind : PTR;
extern ptr_ldap_unbind_s : PTR;
extern ptr_ldap_value_free : PTR;
extern ptr_ldap_value_freeA : PTR;
extern ptr_ldap_value_freeW : PTR;
extern ptr_ldap_value_free_len : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

LdapGetLastError PROC
jmp ptr_LdapGetLastError
LdapGetLastError ENDP

LdapMapErrorToWin32 PROC
jmp ptr_LdapMapErrorToWin32
LdapMapErrorToWin32 ENDP

LdapUTF8ToUnicode PROC
jmp ptr_LdapUTF8ToUnicode
LdapUTF8ToUnicode ENDP

LdapUnicodeToUTF8 PROC
jmp ptr_LdapUnicodeToUTF8
LdapUnicodeToUTF8 ENDP

ber_alloc_t PROC
jmp ptr_ber_alloc_t
ber_alloc_t ENDP

ber_bvdup PROC
jmp ptr_ber_bvdup
ber_bvdup ENDP

ber_bvecfree PROC
jmp ptr_ber_bvecfree
ber_bvecfree ENDP

ber_bvfree PROC
jmp ptr_ber_bvfree
ber_bvfree ENDP

ber_first_element PROC
jmp ptr_ber_first_element
ber_first_element ENDP

ber_flatten PROC
jmp ptr_ber_flatten
ber_flatten ENDP

ber_free PROC
jmp ptr_ber_free
ber_free ENDP

ber_init PROC
jmp ptr_ber_init
ber_init ENDP

ber_next_element PROC
jmp ptr_ber_next_element
ber_next_element ENDP

ber_peek_tag PROC
jmp ptr_ber_peek_tag
ber_peek_tag ENDP

ber_printf PROC
jmp ptr_ber_printf
ber_printf ENDP

ber_scanf PROC
jmp ptr_ber_scanf
ber_scanf ENDP

ber_skip_tag PROC
jmp ptr_ber_skip_tag
ber_skip_tag ENDP

cldap_open PROC
jmp ptr_cldap_open
cldap_open ENDP

cldap_openA PROC
jmp ptr_cldap_openA
cldap_openA ENDP

cldap_openW PROC
jmp ptr_cldap_openW
cldap_openW ENDP

ldap_abandon PROC
jmp ptr_ldap_abandon
ldap_abandon ENDP

ldap_add PROC
jmp ptr_ldap_add
ldap_add ENDP

ldap_addA PROC
jmp ptr_ldap_addA
ldap_addA ENDP

ldap_addW PROC
jmp ptr_ldap_addW
ldap_addW ENDP

ldap_add_ext PROC
jmp ptr_ldap_add_ext
ldap_add_ext ENDP

ldap_add_extA PROC
jmp ptr_ldap_add_extA
ldap_add_extA ENDP

ldap_add_extW PROC
jmp ptr_ldap_add_extW
ldap_add_extW ENDP

ldap_add_ext_s PROC
jmp ptr_ldap_add_ext_s
ldap_add_ext_s ENDP

ldap_add_ext_sA PROC
jmp ptr_ldap_add_ext_sA
ldap_add_ext_sA ENDP

ldap_add_ext_sW PROC
jmp ptr_ldap_add_ext_sW
ldap_add_ext_sW ENDP

ldap_add_s PROC
jmp ptr_ldap_add_s
ldap_add_s ENDP

ldap_add_sA PROC
jmp ptr_ldap_add_sA
ldap_add_sA ENDP

ldap_add_sW PROC
jmp ptr_ldap_add_sW
ldap_add_sW ENDP

ldap_bind PROC
jmp ptr_ldap_bind
ldap_bind ENDP

ldap_bindA PROC
jmp ptr_ldap_bindA
ldap_bindA ENDP

ldap_bindW PROC
jmp ptr_ldap_bindW
ldap_bindW ENDP

ldap_bind_s PROC
jmp ptr_ldap_bind_s
ldap_bind_s ENDP

ldap_bind_sA PROC
jmp ptr_ldap_bind_sA
ldap_bind_sA ENDP

ldap_bind_sW PROC
jmp ptr_ldap_bind_sW
ldap_bind_sW ENDP

ldap_check_filterA PROC
jmp ptr_ldap_check_filterA
ldap_check_filterA ENDP

ldap_check_filterW PROC
jmp ptr_ldap_check_filterW
ldap_check_filterW ENDP

ldap_cleanup PROC
jmp ptr_ldap_cleanup
ldap_cleanup ENDP

ldap_close_extended_op PROC
jmp ptr_ldap_close_extended_op
ldap_close_extended_op ENDP

ldap_compare PROC
jmp ptr_ldap_compare
ldap_compare ENDP

ldap_compareA PROC
jmp ptr_ldap_compareA
ldap_compareA ENDP

ldap_compareW PROC
jmp ptr_ldap_compareW
ldap_compareW ENDP

ldap_compare_ext PROC
jmp ptr_ldap_compare_ext
ldap_compare_ext ENDP

ldap_compare_extA PROC
jmp ptr_ldap_compare_extA
ldap_compare_extA ENDP

ldap_compare_extW PROC
jmp ptr_ldap_compare_extW
ldap_compare_extW ENDP

ldap_compare_ext_s PROC
jmp ptr_ldap_compare_ext_s
ldap_compare_ext_s ENDP

ldap_compare_ext_sA PROC
jmp ptr_ldap_compare_ext_sA
ldap_compare_ext_sA ENDP

ldap_compare_ext_sW PROC
jmp ptr_ldap_compare_ext_sW
ldap_compare_ext_sW ENDP

ldap_compare_s PROC
jmp ptr_ldap_compare_s
ldap_compare_s ENDP

ldap_compare_sA PROC
jmp ptr_ldap_compare_sA
ldap_compare_sA ENDP

ldap_compare_sW PROC
jmp ptr_ldap_compare_sW
ldap_compare_sW ENDP

ldap_conn_from_msg PROC
jmp ptr_ldap_conn_from_msg
ldap_conn_from_msg ENDP

ldap_connect PROC
jmp ptr_ldap_connect
ldap_connect ENDP

ldap_control_free PROC
jmp ptr_ldap_control_free
ldap_control_free ENDP

ldap_control_freeA PROC
jmp ptr_ldap_control_freeA
ldap_control_freeA ENDP

ldap_control_freeW PROC
jmp ptr_ldap_control_freeW
ldap_control_freeW ENDP

ldap_controls_free PROC
jmp ptr_ldap_controls_free
ldap_controls_free ENDP

ldap_controls_freeA PROC
jmp ptr_ldap_controls_freeA
ldap_controls_freeA ENDP

ldap_controls_freeW PROC
jmp ptr_ldap_controls_freeW
ldap_controls_freeW ENDP

ldap_count_entries PROC
jmp ptr_ldap_count_entries
ldap_count_entries ENDP

ldap_count_references PROC
jmp ptr_ldap_count_references
ldap_count_references ENDP

ldap_count_values PROC
jmp ptr_ldap_count_values
ldap_count_values ENDP

ldap_count_valuesA PROC
jmp ptr_ldap_count_valuesA
ldap_count_valuesA ENDP

ldap_count_valuesW PROC
jmp ptr_ldap_count_valuesW
ldap_count_valuesW ENDP

ldap_count_values_len PROC
jmp ptr_ldap_count_values_len
ldap_count_values_len ENDP

ldap_create_page_control PROC
jmp ptr_ldap_create_page_control
ldap_create_page_control ENDP

ldap_create_page_controlA PROC
jmp ptr_ldap_create_page_controlA
ldap_create_page_controlA ENDP

ldap_create_page_controlW PROC
jmp ptr_ldap_create_page_controlW
ldap_create_page_controlW ENDP

ldap_create_sort_control PROC
jmp ptr_ldap_create_sort_control
ldap_create_sort_control ENDP

ldap_create_sort_controlA PROC
jmp ptr_ldap_create_sort_controlA
ldap_create_sort_controlA ENDP

ldap_create_sort_controlW PROC
jmp ptr_ldap_create_sort_controlW
ldap_create_sort_controlW ENDP

ldap_create_vlv_controlA PROC
jmp ptr_ldap_create_vlv_controlA
ldap_create_vlv_controlA ENDP

ldap_create_vlv_controlW PROC
jmp ptr_ldap_create_vlv_controlW
ldap_create_vlv_controlW ENDP

ldap_delete PROC
jmp ptr_ldap_delete
ldap_delete ENDP

ldap_deleteA PROC
jmp ptr_ldap_deleteA
ldap_deleteA ENDP

ldap_deleteW PROC
jmp ptr_ldap_deleteW
ldap_deleteW ENDP

ldap_delete_ext PROC
jmp ptr_ldap_delete_ext
ldap_delete_ext ENDP

ldap_delete_extA PROC
jmp ptr_ldap_delete_extA
ldap_delete_extA ENDP

ldap_delete_extW PROC
jmp ptr_ldap_delete_extW
ldap_delete_extW ENDP

ldap_delete_ext_s PROC
jmp ptr_ldap_delete_ext_s
ldap_delete_ext_s ENDP

ldap_delete_ext_sA PROC
jmp ptr_ldap_delete_ext_sA
ldap_delete_ext_sA ENDP

ldap_delete_ext_sW PROC
jmp ptr_ldap_delete_ext_sW
ldap_delete_ext_sW ENDP

ldap_delete_s PROC
jmp ptr_ldap_delete_s
ldap_delete_s ENDP

ldap_delete_sA PROC
jmp ptr_ldap_delete_sA
ldap_delete_sA ENDP

ldap_delete_sW PROC
jmp ptr_ldap_delete_sW
ldap_delete_sW ENDP

ldap_dn2ufn PROC
jmp ptr_ldap_dn2ufn
ldap_dn2ufn ENDP

ldap_dn2ufnA PROC
jmp ptr_ldap_dn2ufnA
ldap_dn2ufnA ENDP

ldap_dn2ufnW PROC
jmp ptr_ldap_dn2ufnW
ldap_dn2ufnW ENDP

ldap_encode_sort_controlA PROC
jmp ptr_ldap_encode_sort_controlA
ldap_encode_sort_controlA ENDP

ldap_encode_sort_controlW PROC
jmp ptr_ldap_encode_sort_controlW
ldap_encode_sort_controlW ENDP

ldap_err2string PROC
jmp ptr_ldap_err2string
ldap_err2string ENDP

ldap_err2stringA PROC
jmp ptr_ldap_err2stringA
ldap_err2stringA ENDP

ldap_err2stringW PROC
jmp ptr_ldap_err2stringW
ldap_err2stringW ENDP

ldap_escape_filter_element PROC
jmp ptr_ldap_escape_filter_element
ldap_escape_filter_element ENDP

ldap_escape_filter_elementA PROC
jmp ptr_ldap_escape_filter_elementA
ldap_escape_filter_elementA ENDP

ldap_escape_filter_elementW PROC
jmp ptr_ldap_escape_filter_elementW
ldap_escape_filter_elementW ENDP

ldap_explode_dn PROC
jmp ptr_ldap_explode_dn
ldap_explode_dn ENDP

ldap_explode_dnA PROC
jmp ptr_ldap_explode_dnA
ldap_explode_dnA ENDP

ldap_explode_dnW PROC
jmp ptr_ldap_explode_dnW
ldap_explode_dnW ENDP

ldap_extended_operation PROC
jmp ptr_ldap_extended_operation
ldap_extended_operation ENDP

ldap_extended_operationA PROC
jmp ptr_ldap_extended_operationA
ldap_extended_operationA ENDP

ldap_extended_operationW PROC
jmp ptr_ldap_extended_operationW
ldap_extended_operationW ENDP

ldap_extended_operation_sA PROC
jmp ptr_ldap_extended_operation_sA
ldap_extended_operation_sA ENDP

ldap_extended_operation_sW PROC
jmp ptr_ldap_extended_operation_sW
ldap_extended_operation_sW ENDP

ldap_first_attribute PROC
jmp ptr_ldap_first_attribute
ldap_first_attribute ENDP

ldap_first_attributeA PROC
jmp ptr_ldap_first_attributeA
ldap_first_attributeA ENDP

ldap_first_attributeW PROC
jmp ptr_ldap_first_attributeW
ldap_first_attributeW ENDP

ldap_first_entry PROC
jmp ptr_ldap_first_entry
ldap_first_entry ENDP

ldap_first_reference PROC
jmp ptr_ldap_first_reference
ldap_first_reference ENDP

ldap_free_controls PROC
jmp ptr_ldap_free_controls
ldap_free_controls ENDP

ldap_free_controlsA PROC
jmp ptr_ldap_free_controlsA
ldap_free_controlsA ENDP

ldap_free_controlsW PROC
jmp ptr_ldap_free_controlsW
ldap_free_controlsW ENDP

ldap_get_dn PROC
jmp ptr_ldap_get_dn
ldap_get_dn ENDP

ldap_get_dnA PROC
jmp ptr_ldap_get_dnA
ldap_get_dnA ENDP

ldap_get_dnW PROC
jmp ptr_ldap_get_dnW
ldap_get_dnW ENDP

ldap_get_next_page PROC
jmp ptr_ldap_get_next_page
ldap_get_next_page ENDP

ldap_get_next_page_s PROC
jmp ptr_ldap_get_next_page_s
ldap_get_next_page_s ENDP

ldap_get_option PROC
jmp ptr_ldap_get_option
ldap_get_option ENDP

ldap_get_optionA PROC
jmp ptr_ldap_get_optionA
ldap_get_optionA ENDP

ldap_get_optionW PROC
jmp ptr_ldap_get_optionW
ldap_get_optionW ENDP

ldap_get_paged_count PROC
jmp ptr_ldap_get_paged_count
ldap_get_paged_count ENDP

ldap_get_values PROC
jmp ptr_ldap_get_values
ldap_get_values ENDP

ldap_get_valuesA PROC
jmp ptr_ldap_get_valuesA
ldap_get_valuesA ENDP

ldap_get_valuesW PROC
jmp ptr_ldap_get_valuesW
ldap_get_valuesW ENDP

ldap_get_values_len PROC
jmp ptr_ldap_get_values_len
ldap_get_values_len ENDP

ldap_get_values_lenA PROC
jmp ptr_ldap_get_values_lenA
ldap_get_values_lenA ENDP

ldap_get_values_lenW PROC
jmp ptr_ldap_get_values_lenW
ldap_get_values_lenW ENDP

ldap_init PROC
jmp ptr_ldap_init
ldap_init ENDP

ldap_initA PROC
jmp ptr_ldap_initA
ldap_initA ENDP

ldap_initW PROC
jmp ptr_ldap_initW
ldap_initW ENDP

ldap_memfree PROC
jmp ptr_ldap_memfree
ldap_memfree ENDP

ldap_memfreeA PROC
jmp ptr_ldap_memfreeA
ldap_memfreeA ENDP

ldap_memfreeW PROC
jmp ptr_ldap_memfreeW
ldap_memfreeW ENDP

ldap_modify PROC
jmp ptr_ldap_modify
ldap_modify ENDP

ldap_modifyA PROC
jmp ptr_ldap_modifyA
ldap_modifyA ENDP

ldap_modifyW PROC
jmp ptr_ldap_modifyW
ldap_modifyW ENDP

ldap_modify_ext PROC
jmp ptr_ldap_modify_ext
ldap_modify_ext ENDP

ldap_modify_extA PROC
jmp ptr_ldap_modify_extA
ldap_modify_extA ENDP

ldap_modify_extW PROC
jmp ptr_ldap_modify_extW
ldap_modify_extW ENDP

ldap_modify_ext_s PROC
jmp ptr_ldap_modify_ext_s
ldap_modify_ext_s ENDP

ldap_modify_ext_sA PROC
jmp ptr_ldap_modify_ext_sA
ldap_modify_ext_sA ENDP

ldap_modify_ext_sW PROC
jmp ptr_ldap_modify_ext_sW
ldap_modify_ext_sW ENDP

ldap_modify_s PROC
jmp ptr_ldap_modify_s
ldap_modify_s ENDP

ldap_modify_sA PROC
jmp ptr_ldap_modify_sA
ldap_modify_sA ENDP

ldap_modify_sW PROC
jmp ptr_ldap_modify_sW
ldap_modify_sW ENDP

ldap_modrdn PROC
jmp ptr_ldap_modrdn
ldap_modrdn ENDP

ldap_modrdn2 PROC
jmp ptr_ldap_modrdn2
ldap_modrdn2 ENDP

ldap_modrdn2A PROC
jmp ptr_ldap_modrdn2A
ldap_modrdn2A ENDP

ldap_modrdn2W PROC
jmp ptr_ldap_modrdn2W
ldap_modrdn2W ENDP

ldap_modrdn2_s PROC
jmp ptr_ldap_modrdn2_s
ldap_modrdn2_s ENDP

ldap_modrdn2_sA PROC
jmp ptr_ldap_modrdn2_sA
ldap_modrdn2_sA ENDP

ldap_modrdn2_sW PROC
jmp ptr_ldap_modrdn2_sW
ldap_modrdn2_sW ENDP

ldap_modrdnA PROC
jmp ptr_ldap_modrdnA
ldap_modrdnA ENDP

ldap_modrdnW PROC
jmp ptr_ldap_modrdnW
ldap_modrdnW ENDP

ldap_modrdn_s PROC
jmp ptr_ldap_modrdn_s
ldap_modrdn_s ENDP

ldap_modrdn_sA PROC
jmp ptr_ldap_modrdn_sA
ldap_modrdn_sA ENDP

ldap_modrdn_sW PROC
jmp ptr_ldap_modrdn_sW
ldap_modrdn_sW ENDP

ldap_msgfree PROC
jmp ptr_ldap_msgfree
ldap_msgfree ENDP

ldap_next_attribute PROC
jmp ptr_ldap_next_attribute
ldap_next_attribute ENDP

ldap_next_attributeA PROC
jmp ptr_ldap_next_attributeA
ldap_next_attributeA ENDP

ldap_next_attributeW PROC
jmp ptr_ldap_next_attributeW
ldap_next_attributeW ENDP

ldap_next_entry PROC
jmp ptr_ldap_next_entry
ldap_next_entry ENDP

ldap_next_reference PROC
jmp ptr_ldap_next_reference
ldap_next_reference ENDP

ldap_open PROC
jmp ptr_ldap_open
ldap_open ENDP

ldap_openA PROC
jmp ptr_ldap_openA
ldap_openA ENDP

ldap_openW PROC
jmp ptr_ldap_openW
ldap_openW ENDP

ldap_parse_extended_resultA PROC
jmp ptr_ldap_parse_extended_resultA
ldap_parse_extended_resultA ENDP

ldap_parse_extended_resultW PROC
jmp ptr_ldap_parse_extended_resultW
ldap_parse_extended_resultW ENDP

ldap_parse_page_control PROC
jmp ptr_ldap_parse_page_control
ldap_parse_page_control ENDP

ldap_parse_page_controlA PROC
jmp ptr_ldap_parse_page_controlA
ldap_parse_page_controlA ENDP

ldap_parse_page_controlW PROC
jmp ptr_ldap_parse_page_controlW
ldap_parse_page_controlW ENDP

ldap_parse_reference PROC
jmp ptr_ldap_parse_reference
ldap_parse_reference ENDP

ldap_parse_referenceA PROC
jmp ptr_ldap_parse_referenceA
ldap_parse_referenceA ENDP

ldap_parse_referenceW PROC
jmp ptr_ldap_parse_referenceW
ldap_parse_referenceW ENDP

ldap_parse_result PROC
jmp ptr_ldap_parse_result
ldap_parse_result ENDP

ldap_parse_resultA PROC
jmp ptr_ldap_parse_resultA
ldap_parse_resultA ENDP

ldap_parse_resultW PROC
jmp ptr_ldap_parse_resultW
ldap_parse_resultW ENDP

ldap_parse_sort_control PROC
jmp ptr_ldap_parse_sort_control
ldap_parse_sort_control ENDP

ldap_parse_sort_controlA PROC
jmp ptr_ldap_parse_sort_controlA
ldap_parse_sort_controlA ENDP

ldap_parse_sort_controlW PROC
jmp ptr_ldap_parse_sort_controlW
ldap_parse_sort_controlW ENDP

ldap_parse_vlv_controlA PROC
jmp ptr_ldap_parse_vlv_controlA
ldap_parse_vlv_controlA ENDP

ldap_parse_vlv_controlW PROC
jmp ptr_ldap_parse_vlv_controlW
ldap_parse_vlv_controlW ENDP

ldap_perror PROC
jmp ptr_ldap_perror
ldap_perror ENDP

ldap_rename_ext PROC
jmp ptr_ldap_rename_ext
ldap_rename_ext ENDP

ldap_rename_extA PROC
jmp ptr_ldap_rename_extA
ldap_rename_extA ENDP

ldap_rename_extW PROC
jmp ptr_ldap_rename_extW
ldap_rename_extW ENDP

ldap_rename_ext_s PROC
jmp ptr_ldap_rename_ext_s
ldap_rename_ext_s ENDP

ldap_rename_ext_sA PROC
jmp ptr_ldap_rename_ext_sA
ldap_rename_ext_sA ENDP

ldap_rename_ext_sW PROC
jmp ptr_ldap_rename_ext_sW
ldap_rename_ext_sW ENDP

ldap_result PROC
jmp ptr_ldap_result
ldap_result ENDP

ldap_result2error PROC
jmp ptr_ldap_result2error
ldap_result2error ENDP

ldap_sasl_bindA PROC
jmp ptr_ldap_sasl_bindA
ldap_sasl_bindA ENDP

ldap_sasl_bindW PROC
jmp ptr_ldap_sasl_bindW
ldap_sasl_bindW ENDP

ldap_sasl_bind_sA PROC
jmp ptr_ldap_sasl_bind_sA
ldap_sasl_bind_sA ENDP

ldap_sasl_bind_sW PROC
jmp ptr_ldap_sasl_bind_sW
ldap_sasl_bind_sW ENDP

ldap_search PROC
jmp ptr_ldap_search
ldap_search ENDP

ldap_searchA PROC
jmp ptr_ldap_searchA
ldap_searchA ENDP

ldap_searchW PROC
jmp ptr_ldap_searchW
ldap_searchW ENDP

ldap_search_abandon_page PROC
jmp ptr_ldap_search_abandon_page
ldap_search_abandon_page ENDP

ldap_search_ext PROC
jmp ptr_ldap_search_ext
ldap_search_ext ENDP

ldap_search_extA PROC
jmp ptr_ldap_search_extA
ldap_search_extA ENDP

ldap_search_extW PROC
jmp ptr_ldap_search_extW
ldap_search_extW ENDP

ldap_search_ext_s PROC
jmp ptr_ldap_search_ext_s
ldap_search_ext_s ENDP

ldap_search_ext_sA PROC
jmp ptr_ldap_search_ext_sA
ldap_search_ext_sA ENDP

ldap_search_ext_sW PROC
jmp ptr_ldap_search_ext_sW
ldap_search_ext_sW ENDP

ldap_search_init_page PROC
jmp ptr_ldap_search_init_page
ldap_search_init_page ENDP

ldap_search_init_pageA PROC
jmp ptr_ldap_search_init_pageA
ldap_search_init_pageA ENDP

ldap_search_init_pageW PROC
jmp ptr_ldap_search_init_pageW
ldap_search_init_pageW ENDP

ldap_search_s PROC
jmp ptr_ldap_search_s
ldap_search_s ENDP

ldap_search_sA PROC
jmp ptr_ldap_search_sA
ldap_search_sA ENDP

ldap_search_sW PROC
jmp ptr_ldap_search_sW
ldap_search_sW ENDP

ldap_search_st PROC
jmp ptr_ldap_search_st
ldap_search_st ENDP

ldap_search_stA PROC
jmp ptr_ldap_search_stA
ldap_search_stA ENDP

ldap_search_stW PROC
jmp ptr_ldap_search_stW
ldap_search_stW ENDP

ldap_set_dbg_flags PROC
jmp ptr_ldap_set_dbg_flags
ldap_set_dbg_flags ENDP

ldap_set_dbg_routine PROC
jmp ptr_ldap_set_dbg_routine
ldap_set_dbg_routine ENDP

ldap_set_option PROC
jmp ptr_ldap_set_option
ldap_set_option ENDP

ldap_set_optionA PROC
jmp ptr_ldap_set_optionA
ldap_set_optionA ENDP

ldap_set_optionW PROC
jmp ptr_ldap_set_optionW
ldap_set_optionW ENDP

ldap_simple_bind PROC
jmp ptr_ldap_simple_bind
ldap_simple_bind ENDP

ldap_simple_bindA PROC
jmp ptr_ldap_simple_bindA
ldap_simple_bindA ENDP

ldap_simple_bindW PROC
jmp ptr_ldap_simple_bindW
ldap_simple_bindW ENDP

ldap_simple_bind_s PROC
jmp ptr_ldap_simple_bind_s
ldap_simple_bind_s ENDP

ldap_simple_bind_sA PROC
jmp ptr_ldap_simple_bind_sA
ldap_simple_bind_sA ENDP

ldap_simple_bind_sW PROC
jmp ptr_ldap_simple_bind_sW
ldap_simple_bind_sW ENDP

ldap_sslinit PROC
jmp ptr_ldap_sslinit
ldap_sslinit ENDP

ldap_sslinitA PROC
jmp ptr_ldap_sslinitA
ldap_sslinitA ENDP

ldap_sslinitW PROC
jmp ptr_ldap_sslinitW
ldap_sslinitW ENDP

ldap_start_tls_sA PROC
jmp ptr_ldap_start_tls_sA
ldap_start_tls_sA ENDP

ldap_start_tls_sW PROC
jmp ptr_ldap_start_tls_sW
ldap_start_tls_sW ENDP

ldap_startup PROC
jmp ptr_ldap_startup
ldap_startup ENDP

ldap_stop_tls_s PROC
jmp ptr_ldap_stop_tls_s
ldap_stop_tls_s ENDP

ldap_ufn2dn PROC
jmp ptr_ldap_ufn2dn
ldap_ufn2dn ENDP

ldap_ufn2dnA PROC
jmp ptr_ldap_ufn2dnA
ldap_ufn2dnA ENDP

ldap_ufn2dnW PROC
jmp ptr_ldap_ufn2dnW
ldap_ufn2dnW ENDP

ldap_unbind PROC
jmp ptr_ldap_unbind
ldap_unbind ENDP

ldap_unbind_s PROC
jmp ptr_ldap_unbind_s
ldap_unbind_s ENDP

ldap_value_free PROC
jmp ptr_ldap_value_free
ldap_value_free ENDP

ldap_value_freeA PROC
jmp ptr_ldap_value_freeA
ldap_value_freeA ENDP

ldap_value_freeW PROC
jmp ptr_ldap_value_freeW
ldap_value_freeW ENDP

ldap_value_free_len PROC
jmp ptr_ldap_value_free_len
ldap_value_free_len ENDP

end
