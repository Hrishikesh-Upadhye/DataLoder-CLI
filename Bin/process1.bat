echo "starting"
cls
cd "C:\Program Files (x86)\salesforce.com\Data Loader\bin"
CALL process.bat "C:\DataLoader CLI\Config" "contactInsert"

CALL WinRAR a -r -agYYYY-MM-DD -df "C:\DataLoader CLI\Archived\Backup.rar" "C:\DataLoader CLI\Log\*.*"


pause
