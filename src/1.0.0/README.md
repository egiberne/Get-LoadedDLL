# Get-LoadedDLL

## Description

The Get-LoadedDll is attempt to replicate in PowerShell the LisDlls utility from SysInternal. The tool reports the Dynamic Link Libraries loaded in processes. Use it to list all DLLs loaded into a specific process. List also full version information for DLLs. The Get-LoadedDll is a one-line command script that reports the Dynamic Link Libraries loaded in processes. Use it to list all DLLs loaded into a specific process. 
It can also display full version information for DLLs.

## Requirement

|Specification|Description|Version|
-----------|------------|---------|
|PowerShell | Supported |7.5.5 Qualified|
|Windows Powershell|Unsupported|Not Applicable|

>[IMPORTANT]
>Enable PowerShell Execution

Check execution policy status
```powershell
Get-ExecutionPolicy
```

## Roadmap

1. One-liner Script
    - [x] Without variable
    - [x] Pipelining command
    - [x] List DLLs loaded into all processes. 
    - [x] List DLLs into a specific process.
    - [x] Display version information for DLLs.
    - [x] Display the status of the signature.
    - [x] Return output in a hash table



## Reference
[![Common Changelog](https://common-changelog.org/badge.svg)](https://common-changelog.org)

## Status
![Static Badge](https://img.shields.io/badge/status-inactive-red)