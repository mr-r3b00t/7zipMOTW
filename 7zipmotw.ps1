New-Item -Path HKCU:\Software\7-Zip\Options -Force 
New-ItemProperty -Path HKCU:\Software\7-Zip\Options -Name WriteZoneIdExtract -Value 1 -PropertyType DWORD -Force
