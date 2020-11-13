$FolderPath = "c:\TEST10"
if (!(Test-Path -Path $FolderPath)){New-Item -ItemType directory -Force -Path $FolderPath}