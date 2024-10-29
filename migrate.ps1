# Setting environment variables for the new cluster
SETX RGCLONE_API_ENDPOINT https://clone-internal-salesdemo.red-gate.com:8132/
SETX RGCLONE_ACCESS_TOKEN sheep-access-token

# Running CLI installation script
git -C C:\git\InstallTdmClisOnWindows pull
PowerShell C:\git\InstallTdmClisOnWindows\InstallTdmClisOnWindows.ps1
C:\git\InstallTdmClisOnWindows
# Installing DBATOOLS
Import-Module dbatools

# Downloading AdventureWorksLT2016.bak
Invoke-WebRequest -Uri 'https://github.com/Microsoft/sql-server-samples/releases/download/adventureworks/AdventureWorksLT2016.bak' -OutFile 'C:\Program Files\Microsoft SQL Server\MSSQL13.MSSQLSERVER\MSSQL\Backup\AdventureWorksLT2016.bak'

# Restoring AdventureWorksLT2016.bak into AdventureWorksLT2016
Restore-DbaDatabase -SqlInstance 'WIN2016' -Path 'C:\Program Files\Microsoft SQL Server\MSSQL13.MSSQLSERVER\MSSQL\Backup\AdventureWorksLT2016.bak' -WithReplace

Invoke-DbaQuery -SqlInstance "WIN2016" -Database "AdventureWorksLT2016" -File ".\updateadv.sql"

# Creating empty AdventureWorksLT2016Copy
New-DbaDatabase -SqlInstance "WIN2016" -Name "AdventureWorksLT2016Copy"

# Running schema creation script against AdventureWorksLT2016Copy
Invoke-DbaQuery -SqlInstance "WIN2016" -Database "AdventureWorksLT2016Copy" -File ".\makeadvcopy.sql"

git clone https://github.com/RyanSpr/rggenerate-demo.git C:\Users\redgate\Desktop\Generate

