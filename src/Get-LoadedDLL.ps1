<#
.SYNOPSIS
.DESCRIPTION
.EXAMPLE
.PARAMETER Name
.INPUTS
.OUTPUTS
.NOTES
- Author  :EMERICK GIBERNE
- Version : 1.1.0
#>

#Requires -version 7.0

param([string] $Name)
$Modules = Get-Process -Name $Name -Module 

ForEach ($Module in  $Modules){
    $Module 
}

