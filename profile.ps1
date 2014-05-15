$ProgramFilesX86 = ${ENV:ProgramFiles(x86)}

Get-ChildItem -Path $(Join-Path -Path $ProgramFilesX86 -ChildPath "Microsoft SDKs\Windows Azure\PowerShell\ServiceManagement\Azure\ShortcutStartup.ps1") | %{ Import-Module -Name $($_)}
