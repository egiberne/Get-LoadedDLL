<#
.SYNOPSIS
Get the list of the DLLs for a process
.DESCRIPTION
The Get-LoadedDll is a one-line command script that reports the Dynamic Link Libraries loaded in processes. Use it to list all DLLs loaded into a specific process. 
It can also display full version information for DLLs.
.PARAMETER Name
.INPUTS
None.
.OUTPUTS
System.Object
.LINK
https://learn.microsoft.com/en-us/sysinternals/downloads/listdlls
.NOTES
Author: EMERICK GIBERNE
version: 1.0.1
#>

#Requires -Version 7.0

Get-Process -Name `
(Read-Host -Prompt "Name Process")` -Module 
| Select-Object -Property Company, ModuleName, FileName, FileVersion 
| ForEach-Object {[ordered] @{Company =$_.Company; Version =$_.FileVersion; Path=$_.FileName ; Signature=(Get-AuthenticodeSignature -LiteralPath $_.FileName).Status}}
| Format-table


