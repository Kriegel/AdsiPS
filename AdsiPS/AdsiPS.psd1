#
# Module manifest for module 'AdsiPS'
#
# Generated by: Francois-Xavier Cat
#
# Generated on: 2016-03-29
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'AdsiPS.psm1'

# Version number of this module.
ModuleVersion = '1.0.0.2'

# ID used to uniquely identify this module
GUID = 'ac6e7b94-de62-49aa-abb3-5f50bd174022'

# Author of this module
Author = 'Francois-Xavier Cat'

# Company or vendor of this module
CompanyName = 'LazyWinAdmin.com'

# Copyright statement for this module
Copyright = '(c) 2016 Francois-Xavier Cat. All rights reserved. Licensed under The MIT License (MIT)'

# Description of the functionality provided by this module
Description = 'PowerShell module to interact with Active Directory using ADSI and the System.DirectoryServices namespace (.NET Framework)'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '3.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = 'System.DirectoryServices.AccountManagement'

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module
FunctionsToExport = 'Add-ADSIGroupMember', 'Disable-ADSIComputer', 'Disable-ADSIUser', 'Enable-ADSIComputer', 'Enable-ADSIDomainControllerGlobalCatalog', 'Enable-ADSIUser', 'Get-ADSIComputer', 'Get-ADSIComputerSite', 'Get-ADSIDomain', 'Get-ADSIDomainController', 'Get-ADSIDomainMode', 'Get-ADSIDomainRoot', 'Get-ADSIDomainTrustRelationship', 'Get-ADSIForest', 'Get-ADSIForestDomain', 'Get-ADSIForestMode', 'Get-ADSIForestTrustRelationship', 'Get-ADSIFsmo', 'Get-ADSIGlobalCatalog', 'Get-ADSIGroup', 'Get-ADSIGroupManagedBy', 'Get-ADSIGroupMember', 'Get-ADSIGroupPolicyObject', 'Get-ADSIObject', 'Get-ADSIOrganizationalUnit', 'Get-ADSIPrintQueue', 'Get-ADSIReplicaCurrentTime', 'Get-ADSIReplicaDomainInfo', 'Get-ADSIReplicaForestInfo', 'Get-ADSIReplicaGCInfo', 'Get-ADSIReplicaInfo', 'Get-ADSISchema', 'Get-ADSIServerPintQueues', 'Get-ADSISite', 'Get-ADSISiteLink', 'Get-ADSISiteServer', 'Get-ADSISiteSubnet', 'Get-ADSITokenGroup', 'Get-ADSIUser', 'Move-ADSIComputer', 'Move-ADSIDomainControllerRole', 'Move-ADSIDomainControllerToSite', 'Move-ADSIGroup', 'Move-ADSIUser', 'New-ADSIComputer', 'New-ADSIDirectoryContext', 'New-ADSIDirectoryEntry', 'New-ADSIGroup', 'New-ADSIPrincipalContext', 'New-ADSISite', 'New-ADSISiteSubnet', 'New-ADSIUser', 'Remove-ADSIComputer', 'Remove-ADSIGroup', 'Remove-ADSIGroupMember', 'Remove-ADSISite', 'Remove-ADSISiteSubnet', 'Remove-ADSIUser', 'Reset-ADSIUserPasswordAge', 'Set-ADSIUserPassword', 'Start-ADSIReplicationConsistencyCheck', 'Test-ADSICredential', 'Test-ADSIUserIsGroupMember', 'Test-ADSIUserIsLockedOut', 'Unlock-ADSIUser'

# Cmdlets to export from this module
# CmdletsToExport = '*'

# Variables to export from this module
# VariablesToExport = '*'

# Aliases to export from this module
# AliasesToExport = '*'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{
	
	PSData = @{
		
		# Tags applied to this module. These help with module discovery in online galleries.
		Tags = 'ADSI', 'ActiveDirectory'
		
		# A URL to the license for this module.
		LicenseUri = 'https://github.com/lazywinadmin/AdsiPS/blob/master/LICENSE.md'
		
		# A URL to the main website for this project.
		ProjectUri = 'https://github.com/lazywinadmin/AdsiPS/'
		
		# A URL to an icon representing this module.
		# IconUri = ''
		
		# ReleaseNotes of this module
		# ReleaseNotes = ''
		
	} # End of PSData hashtable
	
} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''
}