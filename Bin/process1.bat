echo "starting"
cls
F:
cd "F:\Softwares\Salesforce.com\bin"
CALL process.bat "F:\Softwares\DataLoader CLI\Config" "contactInsert"

CALL WinRAR a -r -agYYYY-MM-DD -df "F:\Softwares\DataLoader CLI\Archived\Backup.rar" "F:\Softwares\DataLoader CLI\Log\*.*"


pause