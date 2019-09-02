﻿. $PSScriptRoot\Shared-Functions.ps1

. $PSScriptRoot\Functions.ps1

CheckPsGalleryUpdate "7zip-Archive" "1.0.3"

_Initalize


Export-ModuleMember -Function: Read-ZipFile
Export-ModuleMember -Function: Add-ZipFileContent
Export-ModuleMember -Function: Remove-ZipFileContent
Export-ModuleMember -Function: Test-ZipFileContent
Export-ModuleMember -Function: Get-ZipFileContent
Export-ModuleMember -Function: New-ZipFile


. $PSScriptRoot\Aliases.ps1