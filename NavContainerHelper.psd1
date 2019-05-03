#
# Module manifest for module 'PSGet_NavContainerHelper'
#
# Generated by: Freddy Kristiansen
#
# Generated on: 03-05-2019
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'NavContainerHelper.psm1'

# Version number of this module.
ModuleVersion = '0.6.0.15'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = 'ae60837a-fa30-4e28-a5ef-b8cd4cf6640a'

# Author of this module
Author = 'Freddy Kristiansen'

# Company or vendor of this module
CompanyName = 'Microsoft'

# Copyright statement for this module
Copyright = '(c) 2017 Freddy Kristiansen. All rights reserved.'

# Description of the functionality provided by this module
Description = 'PowerShell module'

# Minimum version of the Windows PowerShell engine required by this module
# PowerShellVersion = ''

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
FunctionsToExport = 'Add-FontsToNavContainer', 'Backup-NavContainerDatabases', 
               'Check-NavContainerHelperPermissions', 'Compile-AppInNavContainer', 
               'Compile-ObjectsInNavContainer', 'Convert-AlcOutputToAzureDevOps', 
               'Convert-CALExecutionTimeToTimeSpan', 
               'Convert-CALTestOutputToAzureDevOps', 'Convert-ModifiedObjectsToAl', 
               'Convert-Txt2Al', 'Copy-CompanyInNavContainer', 
               'Copy-FileFromNavContainer', 'Copy-FileToNavContainer', 
               'Create-AlProjectFolderFromNavContainer', 'Create-MyDeltaFolder', 
               'Create-MyOriginalFolder', 'Create-AadAppsForNav', 
               'Create-AadUsersInNavContainer', 'Download-File', 
               'Enter-NavContainer', 'Export-ModifiedObjectsAsDeltas', 
               'Export-NavContainerDatabasesAsBacpac', 
               'Export-NavContainerObjects', 'Extract-FilesFromNavContainerImage', 
               'Extract-FilesFromStoppedNavContainer', 
               'Generate-SymbolsInNavContainer', 'Get-BestNavContainerImageName', 
               'Get-CompanyInNavContainer', 'Get-LocaleFromCountry', 
               'Get-NavContainerApiCompanyId', 'Get-NavContainerAppInfo', 
               'Get-NavContainerAppRuntimePackage', 'Get-NavContainerCountry', 
               'Get-NavContainerDebugInfo', 'Get-NavContainerEula', 
               'Get-NavContainerEventLog', 'Get-NavContainerGenericTag', 
               'Get-NavContainerId', 'Get-NavContainerImageLabels', 
               'Get-NavContainerImageName', 'Get-NavContainerImageTags', 
               'Get-NavContainerIpAddress', 'Get-NavContainerLegal', 
               'Get-NavContainerName', 'Get-NavContainerNavUser', 
               'Get-NavContainerNavVersion', 'Get-NavContainerOsVersion', 
               'Get-NavContainerPath', 'Get-NavContainerPlatformVersion', 
               'Get-NavContainers', 'Get-NavContainerServerConfiguration', 
               'Get-NavContainerSession', 'Get-NavContainerSharedFolders', 
               'Get-NavContainerTenants', 'Get-NavVersionFromVersionInfo', 
               'Get-TestsFromNavContainer', 'Import-ConfigPackageInNavContainer', 
               'Import-DeltasToNavContainer', 'Import-NavContainerLicense', 
               'Import-ObjectsToNavContainer', 
               'Import-PfxCertificateToNavContainer', 
               'Import-TestToolkitToNavContainer', 'Install-NavContainerApp', 
               'Install-NAVSipCryptoProviderFromNavContainer', 
               'Invoke-NavContainerApi', 'Invoke-NavContainerCodeunit', 
               'Invoke-ScriptInNavContainer', 'New-CompanyInNavContainer', 
               'New-DesktopShortcut', 'New-LetsEncryptCertificate', 
               'New-NavContainer', 'New-NavContainerNavUser', 
               'New-NavContainerTenant', 'New-NavContainerWindowsUser', 
               'Open-NavContainer', 'Publish-NavContainerApp', 
               'Publish-NewApplicationToNavContainer', 
               'Remove-CompanyInNavContainer', 
               'Remove-ConfigPackageInNavContainer', 'Remove-DesktopShortcut', 
               'Remove-NavContainer', 'Remove-NavContainerSession', 
               'Remove-NavContainerTenant', 'Renew-LetsEncryptCertificate', 
               'Repair-NavContainerApp', 'Replace-NavServerContainer', 
               'Restart-NavContainer', 'Run-TestsInNavContainer', 
               'Setup-NavContainerTestUsers', 'Sign-NavContainerApp', 
               'Start-NavContainer', 'Start-NavContainerAppDataUpgrade', 
               'Stop-NavContainer', 'Sync-NavContainerApp', 'Test-NavContainer', 
               'UnInstall-NavContainerApp', 'UnPublish-NavContainerApp', 
               'Wait-NavContainerReady', 'Write-NavContainerHelperWelcomeText'

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
FileList = 'ContainerHandling\docker.ico'

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        # Tags = @()

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/Microsoft/navcontainerhelper/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://www.github.com/microsoft/navcontainerhelper'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '0.6.0.15
Move the git piece of Create-AlProjectFromNavContainer to the end. If this fails, then everything is still created correctly.
Create txt files for platform, version and country when extracting files from a container and use those (if existing) when spinning up a generic image.

0.6.0.14
Support for Windows 10 1903 preview

0.6.0.13
Bugfix: Publish-NewApplicationToNavContainer was hardcoded to use CRONUS as database - must take databasename from customsettings

0.6.0.12
Fix: Event Sources is missing for WebClient in Nav 2018 and Business Central Containers (prior to generic tag 0.0.9.6), causing the WebClient to crash if an entry is added to the event log.

0.6.0.11
Regression: Compile-AppInNavContainer should not add defaulting for AssemblyProbingPaths for versions prior to 13.x

0.6.0.10
Test-NavContainer and Get-NavContainerId should now be case insensitive
Get-NavContainers now use a single docker statement instead of multiple calls
Include WindowsPowerShellScripts\WebSearch\TransitionMenuSuiteObjectsForSearch.psm1 if it exists when extracting files from container
BugFix: Run-TestsInNavContainer didn''t use the users company setting when running Windows Authentication
Added parameter CompanyName to Run-TestsInNavContainer
Ignore License expiration warning lines when running Get-CompanyInNavContainer when the user is not running when admin priveleges
Ignore License expiration warning lines when running Get-NavContainerNavUser when the user is not running when admin priveleges

0.6.0.9
Regression: Export-NavContainerObjects didn''t respect filter containing id in 14.x

0.6.0.8
Use DacFramework 18.2
BugFix: Create-AlProjectFromNavContainer used a global imageName, should be containerName

0.6.0.7
BugFix: Regression - 14.x images has hidden dependency to app symbols
Add parameter for file pattern to Convert-ModifiedObjectsToAl in order to allow for app movement

0.6.0.6
Bugfix #423 Regression in Convert-Txt2Al $imageName is unknown

0.6.0.5
Bugfix #421 Export-NavContainerDatabasesAsBacpac error deleting [user login] data

0.6.0.4
Added parameter enableSymbolLoading to Replace-NavServerContainer

0.6.0.3
Regression in Export-NavContainerObjects fixed - $imagename unknown
New function Extract-FilesFromStoppedNavContainer to extract (copy) files from a stopped container

0.6.0.1
Regression in Compile-AppInNavContainer when running container prior to 14.x

0.6.0.0
BugFix #403: Extract-FilesFromNavContainer didn''t work with all local containers
Include ClientContext.ps1, PsTestFunctions.ps1 and pstesttoolpage.fob in NavContainerHelper instead of downloading on demand
Add enableSymbolLoading option to Replace-NavServerContainer
Compile-AppInNavContainer should only include dependencies in app.json
Drop View deadlock_report_ring_buffer_view when creating bacpac using Export-NavContainerDatabasesAsBacpac
UpdateHosts will update hosts file in the container with all entries ending with .docker.internal from the host
Enable paging in Get-NavContainerImageTags
Add parameter networkName to Get-NavContainerIpAddress or get IP address from first network with IP Address
Add IncludeSystemObjects parameter to Export-NavContainerObjects
Add parameters doNotUseDeltas and alProjectFolder to Convert-ModifiedObjectsToAl
Add parameter -includeAL to New-NavContainer to create AL source folder and .netpackages folder with reference assemblies for VS Code
Add parameters nowarn and assemblyProbingPaths to Compile-AppInNavContainer. Default assemblyProbingPaths is .netpackages in the project folder and all dll locations in the container
Add parameter dotNetAddInsPackage to Convert-ModifiedObjectsToAl and Convert-Txt2Al
New function Publish-NewApplicationToNavContainer to publish an app including base app to a container
New function Create-AlProjectFolderFromNavContainer to create a VS Code AL Project Folder based on a Container
Bugfix #413: Copy-CompanyInNavContainer throws strange exception

0.5.0.11
BugFix: Regression in Compile-AppInNavContainer when using NavUserPassword

0.5.0.10
BugFix #391 [Devops Pipeline].[Compile-App] publisher property not found
Added parameter rulesetFile to Compile-AppInNavContainer
BugFix #382 Compile-AppInNavContainer cannot download symbols on containers without updated hosts
Breaking change: Setup-NavContainerTestUsers has a changed parameter set (specify admin crendential instead of sql credential)
Added function: Get-NavContainerApiCompanyId to get the CompanyId for Api Calls
Added function: Invoke-NavContainerApi to invoke Api calls towards a container
Changed Compile-AppInNavContainer to use the container IP address for downloading symbols

0.5.0.9
Bugfix: Regression in Convert-ModifiedObjectsToAl

0.5.0.7
BugFix #380: Remove WinClient Debugger shortcut
Publish and install an app instead of a codeunit when adding test users to Business Central
Support Groups in Run-TestsInNavContainer
Create AL baseline for database objects when version 14 (Spring Release)
Added parameter -doNotUseDeltas to Convert-ModifiedObjectsToAl to create complete AL files of the objects exported

0.5.0.5
Added parameters testCodeunit and testFunction to Run-TestsInNavContainer to run individual tests
Added function Get-TestsFromNavContainer to get a list of available tests
Added a shortcut for the WinClient Debugger when using includecside
Include ImportAction to Import-TestToolKitToNavContainer and Import-ObjectsToNavContainer
Check that NavContainerHelper is running in 64bit mode
Remove Symbols for Application and Test when running containers in hybrid development
Use application version number from dbproperty database for application symbols (if possible)

0.5.0.4
BugFix: Transfer AzureDevOps parameter to PsTestRunner

0.5.0.3
Add paging to Get-NavContainerImageTags (needed for Azure Container Registries)
Do not allow c:\programdata\navcontainerhelper as the folder in Export-NavContainerObjects
BugFix #355 - Add-FontsToNavContainer fails if the folders doesn''t have the same path
Added function Run-TestsInNavContainer (preview)
Update help text for Copy-FileToNavContainer and Copy-FileFromNavContiner and throw an error if the destination filename specifies a folder

0.5.0.2
Added function Copy-CompanyInNavContainer (Thanks Dmitry K.)
Bugfix: Compile-AppInNavContainer didn''t escape the publisher name
Bugfix: All User data wasn''t cleaned up when doing Export-NavContainerDatabasesAsBacpac

0.5.0.1
Fix bug where Get-BestNavContainerImageName returns an illegal image name

0.5.0.0
Support for running NavContainerHelper without elevated permissions
Added function Check-NavContainerHelperPermissions to test whether you have the needed permissions to run NavContainerHelper
Added function Repair-NavContainerApp
Added function Invoke-ScriptInNavContainer to invoke a PowerShell script in a Nav Container
Added function Get-NavContainerAppRuntimePackage to download a runtime package for an app from a container
Added function Get-NavContainerImageLabels to get the labels for an image directly from the registry
Added function Get-NavContainerImageTags to get the available tags a repository directly from the registry
Added parameter doNotUpdateSymbols to Import-TestToolkitToNavContainer to avoid symbol generation
Check Docker OS in New-NavContainer for better error messages
Fix timestamp in file name for Get-NavContainerEventLog'

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

