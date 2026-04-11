<#
.SYNOPSIS
Get the list of the DLLs for a process
.DESCRIPTION
.EXAMPLE
.PARAMETER Name
.INPUTS
.OUTPUTS
.NOTES
- Author  :EMERICK GIBERNE
- Version : 1.1.1
#>

#Requires -version 7.0

param([string] $Name)
$Modules = Get-Process -Name $Name -Module 

ForEach ($Module in  $Modules){
    $Module 
}

