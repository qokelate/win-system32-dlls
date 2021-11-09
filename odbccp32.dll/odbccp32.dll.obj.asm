ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_ODBCCPlApplet : PTR;
extern ptr_SQLConfigDataSource : PTR;
extern ptr_SQLConfigDataSourceW : PTR;
extern ptr_SQLConfigDriver : PTR;
extern ptr_SQLConfigDriverW : PTR;
extern ptr_SQLCreateDataSource : PTR;
extern ptr_SQLCreateDataSourceEx : PTR;
extern ptr_SQLCreateDataSourceExW : PTR;
extern ptr_SQLCreateDataSourceW : PTR;
extern ptr_SQLGetAvailableDrivers : PTR;
extern ptr_SQLGetAvailableDriversW : PTR;
extern ptr_SQLGetConfigMode : PTR;
extern ptr_SQLGetInstalledDrivers : PTR;
extern ptr_SQLGetInstalledDriversW : PTR;
extern ptr_SQLGetPrivateProfileString : PTR;
extern ptr_SQLGetPrivateProfileStringW : PTR;
extern ptr_SQLGetTranslator : PTR;
extern ptr_SQLGetTranslatorW : PTR;
extern ptr_SQLInstallDriver : PTR;
extern ptr_SQLInstallDriverEx : PTR;
extern ptr_SQLInstallDriverExW : PTR;
extern ptr_SQLInstallDriverManager : PTR;
extern ptr_SQLInstallDriverManagerW : PTR;
extern ptr_SQLInstallDriverW : PTR;
extern ptr_SQLInstallODBC : PTR;
extern ptr_SQLInstallODBCW : PTR;
extern ptr_SQLInstallTranslator : PTR;
extern ptr_SQLInstallTranslatorEx : PTR;
extern ptr_SQLInstallTranslatorExW : PTR;
extern ptr_SQLInstallTranslatorW : PTR;
extern ptr_SQLInstallerError : PTR;
extern ptr_SQLInstallerErrorW : PTR;
extern ptr_SQLLoadDataSourcesListBox : PTR;
extern ptr_SQLLoadDriverListBox : PTR;
extern ptr_SQLManageDataSources : PTR;
extern ptr_SQLPostInstallerError : PTR;
extern ptr_SQLPostInstallerErrorW : PTR;
extern ptr_SQLReadFileDSN : PTR;
extern ptr_SQLReadFileDSNW : PTR;
extern ptr_SQLRemoveDSNFromIni : PTR;
extern ptr_SQLRemoveDSNFromIniW : PTR;
extern ptr_SQLRemoveDefaultDataSource : PTR;
extern ptr_SQLRemoveDriver : PTR;
extern ptr_SQLRemoveDriverManager : PTR;
extern ptr_SQLRemoveDriverW : PTR;
extern ptr_SQLRemoveTranslator : PTR;
extern ptr_SQLRemoveTranslatorW : PTR;
extern ptr_SQLSetConfigMode : PTR;
extern ptr_SQLValidDSN : PTR;
extern ptr_SQLValidDSNW : PTR;
extern ptr_SQLWriteDSNToIni : PTR;
extern ptr_SQLWriteDSNToIniW : PTR;
extern ptr_SQLWriteFileDSN : PTR;
extern ptr_SQLWriteFileDSNW : PTR;
extern ptr_SQLWritePrivateProfileString : PTR;
extern ptr_SQLWritePrivateProfileStringW : PTR;
extern ptr_SelectTransDlg : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

ODBCCPlApplet PROC
jmp ptr_ODBCCPlApplet
ODBCCPlApplet ENDP

SQLConfigDataSource PROC
jmp ptr_SQLConfigDataSource
SQLConfigDataSource ENDP

SQLConfigDataSourceW PROC
jmp ptr_SQLConfigDataSourceW
SQLConfigDataSourceW ENDP

SQLConfigDriver PROC
jmp ptr_SQLConfigDriver
SQLConfigDriver ENDP

SQLConfigDriverW PROC
jmp ptr_SQLConfigDriverW
SQLConfigDriverW ENDP

SQLCreateDataSource PROC
jmp ptr_SQLCreateDataSource
SQLCreateDataSource ENDP

SQLCreateDataSourceEx PROC
jmp ptr_SQLCreateDataSourceEx
SQLCreateDataSourceEx ENDP

SQLCreateDataSourceExW PROC
jmp ptr_SQLCreateDataSourceExW
SQLCreateDataSourceExW ENDP

SQLCreateDataSourceW PROC
jmp ptr_SQLCreateDataSourceW
SQLCreateDataSourceW ENDP

SQLGetAvailableDrivers PROC
jmp ptr_SQLGetAvailableDrivers
SQLGetAvailableDrivers ENDP

SQLGetAvailableDriversW PROC
jmp ptr_SQLGetAvailableDriversW
SQLGetAvailableDriversW ENDP

SQLGetConfigMode PROC
jmp ptr_SQLGetConfigMode
SQLGetConfigMode ENDP

SQLGetInstalledDrivers PROC
jmp ptr_SQLGetInstalledDrivers
SQLGetInstalledDrivers ENDP

SQLGetInstalledDriversW PROC
jmp ptr_SQLGetInstalledDriversW
SQLGetInstalledDriversW ENDP

SQLGetPrivateProfileString PROC
jmp ptr_SQLGetPrivateProfileString
SQLGetPrivateProfileString ENDP

SQLGetPrivateProfileStringW PROC
jmp ptr_SQLGetPrivateProfileStringW
SQLGetPrivateProfileStringW ENDP

SQLGetTranslator PROC
jmp ptr_SQLGetTranslator
SQLGetTranslator ENDP

SQLGetTranslatorW PROC
jmp ptr_SQLGetTranslatorW
SQLGetTranslatorW ENDP

SQLInstallDriver PROC
jmp ptr_SQLInstallDriver
SQLInstallDriver ENDP

SQLInstallDriverEx PROC
jmp ptr_SQLInstallDriverEx
SQLInstallDriverEx ENDP

SQLInstallDriverExW PROC
jmp ptr_SQLInstallDriverExW
SQLInstallDriverExW ENDP

SQLInstallDriverManager PROC
jmp ptr_SQLInstallDriverManager
SQLInstallDriverManager ENDP

SQLInstallDriverManagerW PROC
jmp ptr_SQLInstallDriverManagerW
SQLInstallDriverManagerW ENDP

SQLInstallDriverW PROC
jmp ptr_SQLInstallDriverW
SQLInstallDriverW ENDP

SQLInstallODBC PROC
jmp ptr_SQLInstallODBC
SQLInstallODBC ENDP

SQLInstallODBCW PROC
jmp ptr_SQLInstallODBCW
SQLInstallODBCW ENDP

SQLInstallTranslator PROC
jmp ptr_SQLInstallTranslator
SQLInstallTranslator ENDP

SQLInstallTranslatorEx PROC
jmp ptr_SQLInstallTranslatorEx
SQLInstallTranslatorEx ENDP

SQLInstallTranslatorExW PROC
jmp ptr_SQLInstallTranslatorExW
SQLInstallTranslatorExW ENDP

SQLInstallTranslatorW PROC
jmp ptr_SQLInstallTranslatorW
SQLInstallTranslatorW ENDP

SQLInstallerError PROC
jmp ptr_SQLInstallerError
SQLInstallerError ENDP

SQLInstallerErrorW PROC
jmp ptr_SQLInstallerErrorW
SQLInstallerErrorW ENDP

SQLLoadDataSourcesListBox PROC
jmp ptr_SQLLoadDataSourcesListBox
SQLLoadDataSourcesListBox ENDP

SQLLoadDriverListBox PROC
jmp ptr_SQLLoadDriverListBox
SQLLoadDriverListBox ENDP

SQLManageDataSources PROC
jmp ptr_SQLManageDataSources
SQLManageDataSources ENDP

SQLPostInstallerError PROC
jmp ptr_SQLPostInstallerError
SQLPostInstallerError ENDP

SQLPostInstallerErrorW PROC
jmp ptr_SQLPostInstallerErrorW
SQLPostInstallerErrorW ENDP

SQLReadFileDSN PROC
jmp ptr_SQLReadFileDSN
SQLReadFileDSN ENDP

SQLReadFileDSNW PROC
jmp ptr_SQLReadFileDSNW
SQLReadFileDSNW ENDP

SQLRemoveDSNFromIni PROC
jmp ptr_SQLRemoveDSNFromIni
SQLRemoveDSNFromIni ENDP

SQLRemoveDSNFromIniW PROC
jmp ptr_SQLRemoveDSNFromIniW
SQLRemoveDSNFromIniW ENDP

SQLRemoveDefaultDataSource PROC
jmp ptr_SQLRemoveDefaultDataSource
SQLRemoveDefaultDataSource ENDP

SQLRemoveDriver PROC
jmp ptr_SQLRemoveDriver
SQLRemoveDriver ENDP

SQLRemoveDriverManager PROC
jmp ptr_SQLRemoveDriverManager
SQLRemoveDriverManager ENDP

SQLRemoveDriverW PROC
jmp ptr_SQLRemoveDriverW
SQLRemoveDriverW ENDP

SQLRemoveTranslator PROC
jmp ptr_SQLRemoveTranslator
SQLRemoveTranslator ENDP

SQLRemoveTranslatorW PROC
jmp ptr_SQLRemoveTranslatorW
SQLRemoveTranslatorW ENDP

SQLSetConfigMode PROC
jmp ptr_SQLSetConfigMode
SQLSetConfigMode ENDP

SQLValidDSN PROC
jmp ptr_SQLValidDSN
SQLValidDSN ENDP

SQLValidDSNW PROC
jmp ptr_SQLValidDSNW
SQLValidDSNW ENDP

SQLWriteDSNToIni PROC
jmp ptr_SQLWriteDSNToIni
SQLWriteDSNToIni ENDP

SQLWriteDSNToIniW PROC
jmp ptr_SQLWriteDSNToIniW
SQLWriteDSNToIniW ENDP

SQLWriteFileDSN PROC
jmp ptr_SQLWriteFileDSN
SQLWriteFileDSN ENDP

SQLWriteFileDSNW PROC
jmp ptr_SQLWriteFileDSNW
SQLWriteFileDSNW ENDP

SQLWritePrivateProfileString PROC
jmp ptr_SQLWritePrivateProfileString
SQLWritePrivateProfileString ENDP

SQLWritePrivateProfileStringW PROC
jmp ptr_SQLWritePrivateProfileStringW
SQLWritePrivateProfileStringW ENDP

SelectTransDlg PROC
jmp ptr_SelectTransDlg
SelectTransDlg ENDP

end
