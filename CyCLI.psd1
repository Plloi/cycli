#
# Module manifest for module 'CyCLI'
#
@{

# Script module or binary module file associated with this manifest.
RootModule = 'CyCLI.psm1'

# Version number of this module.
ModuleVersion = '0.8.9'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = '1403973d-0fed-4566-8142-834b5856eab0'

# Author of this module
Author = 'Jan Tietze'

# Company or vendor of this module
CompanyName = 'Jan Tietze'

# Copyright statement for this module
Copyright = '(c) 2018 Jan Tietze. All rights reserved.'

# Description of the functionality provided by this module
Description = @'
Wrapper for Cylance Console API and methods for Cylance TDR and log processing.
Check out the project page at https://github.com/jan-tee/cycli/ and the README and FAQ!
You can find examples at https://github.com/jan-tee/cycli-examples/.
'@

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
ProcessorArchitecture = 'None'

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(
    @{
        ModuleName="ImportExcel"
        ModuleVersion="5.1.0"
        Guid="60dd4136-feff-401a-ba27-a84458c57ede"
    } )

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
# FunctionsToExport = @()

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
# CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
# AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
FileList = @(
            'CyCLI.psd1',
            'CyCLI.psm1',
            'CyHelper.ps1',
            'CyTDR.ps1',
            'CyAPI.ps1',
            'CyCrypto.ps1',
            'CyDevices.ps1',
            'CyThreats.ps1',
            'CyZones.ps1',
            'CyPolicies.ps1',
            'CyInstallers.ps1',
            'CyGlobalLists.ps1',
            'CyUsers.ps1',
            'CyOpticsDetections.ps1',
            'CyOpticsPackages.ps1',
            'CyOpticsInstaQuery.ps1',
            'CyConvenience.ps1',
            'CyDATA_ApplicationDefinitions.json'
            'license.txt'
)

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        RequireLicenseAcceptance = $true

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('cylance', 'api')

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/jan-tee/cycli/blob/master/LICENSE.txt'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/jan-tee/cycli'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = 'https://github.com/jan-tee/cycli/blob/master/CHANGELOG.md'

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}