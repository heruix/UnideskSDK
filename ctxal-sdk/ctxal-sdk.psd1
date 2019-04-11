#
# Module manifest for module 'PSGet_ctxal-sdk'
#
# Generated by: Ryan Butler
#
# Generated on: 4/2/2019
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'ctxal-sdk.psm1'

# Version number of this module.
ModuleVersion = '0.3.5'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = '40bd428d-7187-4519-a8fe-058e5602f3df'

# Author of this module
Author = 'Ryan Butler'

# Company or vendor of this module
CompanyName = 'TechDrabble.com'

# Copyright statement for this module
Copyright = '(c) 2019 Ryan Butler. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Reversed Engineered Unidesk\Citrix App Layering SDK'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'add-alappassignment', 'add-alelappassignment', 'connect-alsession', 
               'disconnect-alsession', 'Export-allayerrev', 'get-alapplayer', 
               'get-alapplayerdetail', 'get-alAuditInfo', 'get-alCachePointInfo', 
               'get-alconnector', 'Get-ALconnectoragent', 'get-alconnectortype', 
               'Get-ALDirectory', 'get-alDirectoryDetail', 'Get-ALExportableRev', 
               'get-alicon', 'get-aliconassoc', 'get-alimage', 'Get-ALImageComp', 
               'get-alimageDetail', 'Get-ALImportableRev', 'get-allayerinstalldisk', 
               'get-alldapobject', 'Get-AlLocalUser', 'get-aloslayer', 
               'get-aloslayerdetail', 'Get-ALPendingOp', 'get-alplatformlayer', 
               'get-alplatformlayerDetail', 'get-alremoteshare', 'get-alstatus', 
               'get-alSysteminfo', 'get-alSystemsettingInfo', 'get-aluserassignment', 
               'get-aluserDetail', 'get-alusergroupmembership', 'get-aluserlist', 
               'get-alvcenterconnector', 'get-alvcenterobject', 'Get-ALVMName', 
               'Import-allayerrev', 'Import-aloslayer', 'invoke-alCreateBundle', 
               'invoke-allayerfinalize', 'Invoke-ALPublish', 'new-alapplayer', 
               'new-alapplayerrev', 'new-aldirectory', 'new-alicon', 'new-alImage', 
               'New-ALOsLayerRev', 'New-ALPlatformLayer', 'New-ALPlatformLayerRev', 
               'new-alvcenterconnector', 'remove-alappassignment', 
               'remove-alapplayerrev', 'remove-alconnector', 'remove-aldirectory', 
               'remove-alelappassignment', 'remove-alicon', 'Remove-ALImage', 
               'remove-aloslayerrev', 'remove-alplatformlayerrev', 'Set-ALAdminUser', 
               'set-alapplayer', 'set-aldirectory', 'set-alImage', 
               'set-alvcenterconnector', 'stop-alworkticket', 'test-aldirectory', 
               'test-aldirectoryauth', 'test-aldirectorydn'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

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
        Tags = 'Unidesk','Citrix','AppLayering','CAL','ELM'

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/ryancbutler/UnideskSDK/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/ryancbutler/UnideskSDK'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '06-01-2018 BETA release
06-03-2018 Function for appliance details
06-03-2018 Fix in Get-alvmname for message text
06-04-2018 Get system info functions
06-09-2018 Better response output and clarify examples
06-20-2018 Get-ALImageComp function add
10-05-2018 Add stop-alworkticket function
10-18-2018 Add XenServer OS import option (now vcenter and xenserver)
10-18-2018 More detail for Get-ALImageComp
10-30-2018 Added functionality to export, view, create, check associations and remove icons
11-08-2018 Added functionality to export and import layers to and from network shares
11-10-2018 Cleaned up parameters and better get status returns
12-29-2018 Added functionality for directory junctions
01-22-2019 Added functionality to pull user information and assignments
01-22-2019 Much better regex for Get-AlVMName (Thanks Bill Nickerson @wnickerson78)
01-29-2019 Added ability to remove layer revisions (Thanks Siebrand Feenstra @Siebrandf)
02-18-2019 Added better functionality to see app assignments (See Examples\GetUserAppAssignments) 
02-21-2019 vCenter Connector commands
04-01-2019 Set admin password functionality.  Get local accounts
04-11-2019 Get connector detail and set connector credentials
'

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

 } # End of PrivateData hashtable

# HelpInfo URI of this module
HelpInfoURI = 'https://github.com/ryancbutler/UnideskSDK/blob/master/README.md'

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

