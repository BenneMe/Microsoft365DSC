﻿#region AzureAD
function Add-AzureADAdministrativeUnitMember
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${RefObjectId})

}
function Add-AzureADApplicationOwner
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${RefObjectId})

}
function Add-AzureADApplicationPolicy
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Id},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${RefObjectId})

}
function Add-AzureADDeviceRegisteredOwner
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${RefObjectId})

}
function Add-AzureADDeviceRegisteredUser
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${RefObjectId})

}
function Add-AzureADDirectoryRoleMember
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${RefObjectId})

}
function Add-AzureADGroupMember
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${RefObjectId})

}
function Add-AzureADGroupOwner
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${RefObjectId})

}
function Add-AzureADMSApplicationOwner
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${RefObjectId})

}
function Add-AzureADMSFeatureRolloutPolicyDirectoryObject
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Id},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${RefObjectId})

}
function Add-AzureADMSLifecyclePolicyGroup
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        ${Id}
    )
}
function Add-AzureADMSPrivilegedResource
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        ${ProviderId}
    )
}
function Add-AzureADMSServicePrincipalDelegatedPermissionClassification
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        ${ServicePrincipalId}
    )
}
function Add-AzureADScopedRoleMembership
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        ${ObjectId},

        [Parameter()]
        [System.String]
        ${AdministrativeUnitObjectId},

        [Parameter()]
        [System.String]
        ${RoleObjectId},

        [Parameter()]
        [Microsoft.Open.AzureAD.Model.RoleMemberInfo]
        ${RoleMemberInfo}
    )
}
function Add-AzureADServicePrincipalOwner
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${RefObjectId})

}
function Add-AzureADServicePrincipalPolicy
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Id},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${RefObjectId})

}
function Close-AzureADMSPrivilegedRoleAssignmentRequest
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ProviderId},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Id})

}
function Confirm-AzureADDomain
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Name},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [Microsoft.Open.AzureAD.Model.CrossCloudVerificationCodeBody]
    ${CrossCloudVerificationCode})

}
function Connect-AzureAD
{
    [CmdletBinding(DefaultParameterSetName='UserCredential', SupportsShouldProcess=$true, ConfirmImpact='Medium')]
param(
    [ValidateNotNullOrEmpty()]
    [Microsoft.Open.Azure.AD.CommonLibrary.AzureEnvironment+EnvironmentName]
    ${AzureEnvironmentName},

    [Parameter(ParameterSetName='UserCredential')]
    [Parameter(ParameterSetName='ServicePrincipalCertificate', Mandatory=$true)]
    [Parameter(ParameterSetName='AccessToken')]
    [Alias('Domain','TenantDomain')]
    [ValidateNotNullOrEmpty()]
    [string]
    ${TenantId},

    [Parameter(ParameterSetName='UserCredential')]
    [pscredential]
    ${Credential},

    [Parameter(ParameterSetName='ServicePrincipalCertificate', Mandatory=$true)]
    [string]
    ${CertificateThumbprint},

    [Parameter(ParameterSetName='ServicePrincipalCertificate', Mandatory=$true)]
    [string]
    ${ApplicationId},

    [Parameter(ParameterSetName='AccessToken', Mandatory=$true)]
    [ValidateNotNullOrEmpty()]
    [string]
    ${AadAccessToken},

    [Parameter(ParameterSetName='AccessToken')]
    [ValidateNotNullOrEmpty()]
    [string]
    ${MsAccessToken},

    [Parameter(ParameterSetName='AccessToken', Mandatory=$true)]
    [Parameter(ParameterSetName='UserCredential')]
    [ValidateNotNullOrEmpty()]
    [string]
    ${AccountId},

    [Microsoft.Open.Azure.AD.CommonLibrary.LogLevel]
    ${LogLevel},

    [string]
    ${LogFilePath})

}
function Disconnect-AzureAD
{
    [CmdletBinding(SupportsShouldProcess=$true, ConfirmImpact='Medium')]
param()

}
function Enable-AzureADDirectoryRole
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        ${RoleTemplateId}
    )
}
function Get-AzureADAdministrativeUnit
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(ParameterSetName='GetById', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[bool]]
    ${All},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Top},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Filter})

}
function Get-AzureADAdministrativeUnitMember
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId})

}
function Get-AzureADApplication
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(ParameterSetName='GetVague', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${SearchString},

    [Parameter(ParameterSetName='GetById', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[bool]]
    ${All},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Top},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Filter})

}
function Get-AzureADApplicationExtensionProperty
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId})

}
function Get-AzureADApplicationKeyCredential
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId})

}
function Get-AzureADApplicationLogo
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${FilePath},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${FileName},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [bool]
    ${View})

}
function Get-AzureADApplicationOwner
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[bool]]
    ${All},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Top})

}
function Get-AzureADApplicationPasswordCredential
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId})

}
function Get-AzureADApplicationPolicy
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Id})

}
function Get-AzureADApplicationProxyApplication
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId})

}
function Get-AzureADApplicationProxyApplicationConnectorGroup
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId})

}
function Get-AzureADApplicationProxyConnector
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(ParameterSetName='GetVague', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${SearchString},

    [Parameter(ParameterSetName='GetById', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Id},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[bool]]
    ${All},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Top},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Filter})

}
function Get-AzureADApplicationProxyConnectorGroup
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(ParameterSetName='GetVague', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${SearchString},

    [Parameter(ParameterSetName='GetById', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Id},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[bool]]
    ${All},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Top},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Filter})

}
function Get-AzureADApplicationProxyConnectorGroupMembers
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Id},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[bool]]
    ${All},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Top},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Filter})

}
function Get-AzureADApplicationProxyConnectorMemberOf
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Id})

}
function Get-AzureADApplicationServiceEndpoint
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[bool]]
    ${All},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Top})

}
function Get-AzureADApplicationSignInDetailedSummary
{
    [CmdletBinding()]
param(
    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Top},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Filter})

}
function Get-AzureADApplicationSignInSummary
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Days},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Top},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Filter})

}
function Get-AzureADAuditDirectoryLogs
{
    [CmdletBinding()]
param(
    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[bool]]
    ${All},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Top},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Filter})

}
function Get-AzureADAuditSignInLogs
{
    [CmdletBinding()]
param(
    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[bool]]
    ${All},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Top},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Filter})

}
function Get-AzureADContact
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(ParameterSetName='GetById', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[bool]]
    ${All},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Top},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Filter})

}
function Get-AzureADContactDirectReport
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[bool]]
    ${All},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Top})

}
function Get-AzureADContactManager
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId})

}
function Get-AzureADContactMembership
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[bool]]
    ${All},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Top})

}
function Get-AzureADContactThumbnailPhoto
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${FilePath},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${FileName},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [bool]
    ${View})

}
function Get-AzureADContract
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(ParameterSetName='GetById', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[bool]]
    ${All},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Top},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Filter})

}
function Get-AzureADCurrentSessionInfo
{
    [CmdletBinding(SupportsShouldProcess=$true, ConfirmImpact='Medium')]
param()

}
function Get-AzureADDeletedApplication
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(ParameterSetName='GetVague', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${SearchString},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[bool]]
    ${All},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Top},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Filter})

}
function Get-AzureADDevice
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(ParameterSetName='GetVague', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${SearchString},

    [Parameter(ParameterSetName='GetById', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[bool]]
    ${All},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Top},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Filter})

}
function Get-AzureADDeviceConfiguration
{
    [CmdletBinding()]
param()

}
function Get-AzureADDeviceRegisteredOwner
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[bool]]
    ${All},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Top})

}
function Get-AzureADDeviceRegisteredUser
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[bool]]
    ${All},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Top})

}
function Get-AzureADDirectoryRole
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(ParameterSetName='GetById', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Filter})

}
function Get-AzureADDirectoryRoleMember
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId})

}
function Get-AzureADDirectoryRoleTemplate
{
    [CmdletBinding()]
param()

}
function Get-AzureADDirectorySetting
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(ParameterSetName='GetById', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Id},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[bool]]
    ${All},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Top})

}
function Get-AzureADDirectorySettingTemplate
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(ParameterSetName='GetById', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Id})

}
function Get-AzureADDomain
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(ParameterSetName='GetById', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Name})

}
function Get-AzureADDomainNameReference
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Name})

}
function Get-AzureADDomainServiceConfigurationRecord
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Name})

}
function Get-AzureADDomainVerificationDnsRecord
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Name})

}
function Get-AzureADExtensionProperty
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Nullable`1[System.Boolean]]
        ${IsSyncedFromOnPremises}
    )
}
function Get-AzureADExternalDomainFederation
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(ParameterSetName='GetById', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ExternalDomainName},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[bool]]
    ${All},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Top},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Filter})

}
function Get-AzureADGroup
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(ParameterSetName='GetVague', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${SearchString},

    [Parameter(ParameterSetName='GetById', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[bool]]
    ${All},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Top},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Filter})

}
function Get-AzureADGroupAppRoleAssignment
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[bool]]
    ${All},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Top})

}
function Get-AzureADGroupMember
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[bool]]
    ${All},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Top})

}
function Get-AzureADGroupOwner
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[bool]]
    ${All},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Top})

}
function Get-AzureADMSApplication
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(ParameterSetName='GetVague', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${SearchString},

    [Parameter(ParameterSetName='GetById', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[bool]]
    ${All},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Top},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Filter})

}
function Get-AzureADMSApplicationExtensionProperty
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId})

}
function Get-AzureADMSApplicationOwner
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[bool]]
    ${All},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Top})

}
function Get-AzureADMSApplicationTemplate
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(ParameterSetName='GetById', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Id})

}
function Get-AzureADMSAuthorizationPolicy
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(ParameterSetName='GetById', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Id})

}
function Get-AzureADMSDeletedDirectoryObject
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Id})

}
function Get-AzureADMSDeletedGroup
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(ParameterSetName='GetVague', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${SearchString},

    [Parameter(ParameterSetName='GetById', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Id},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[bool]]
    ${All},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Top},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Filter})

}
function Get-AzureADMSFeatureRolloutPolicy
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(ParameterSetName='GetVague', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${SearchString},

    [Parameter(ParameterSetName='GetById', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Id},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Filter})

}
function Get-AzureADMSGroup
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(ParameterSetName='GetVague', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${SearchString},

    [Parameter(ParameterSetName='GetById', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Id},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[bool]]
    ${All},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Top},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [Parameter(ParameterSetName='GetById', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Select},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Filter})

}
function Get-AzureADMSGroupLifecyclePolicy
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(ParameterSetName='GetById', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Id})

}
function Get-AzureADMSIdentityProvider
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(ParameterSetName='GetById', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Id})

}
function Get-AzureADMSLifecyclePolicyGroup
{
    [CmdletBinding()]
param(
    [Parameter(ParameterSetName='GetById', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Id})

}
function Get-AzureADMSPasswordSingleSignOnCredential
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [Microsoft.Open.MSGraph.Model.PasswordSSOObjectId]
    ${PasswordSSOObjectId})

}
function Get-AzureADMSPermissionGrantPolicy
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(ParameterSetName='GetById', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Id})

}
function Get-AzureADMSPrivilegedResource
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ProviderId},

    [Parameter(ParameterSetName='GetById', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Id},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Top},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Filter})

}
function Get-AzureADMSPrivilegedRoleAssignment
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ProviderId},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ResourceId},

    [Parameter(ParameterSetName='GetById', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Id},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Top},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Filter})

}
function Get-AzureADMSPrivilegedRoleAssignmentRequest
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ProviderId},

    [Parameter(ParameterSetName='GetById', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Id},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Top},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Filter})

}
function Get-AzureADMSPrivilegedRoleDefinition
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ProviderId},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ResourceId},

    [Parameter(ParameterSetName='GetById', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Id},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Top},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Filter})

}
function Get-AzureADMSPrivilegedRoleSetting
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ProviderId},

    [Parameter(ParameterSetName='GetById', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Id},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Top},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Filter})

}
function Get-AzureADMSRoleAssignment
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(ParameterSetName='GetVague', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${SearchString},

    [Parameter(ParameterSetName='GetById', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Id},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[bool]]
    ${All},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Top},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Filter})

}
function Get-AzureADMSRoleDefinition
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(ParameterSetName='GetVague', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${SearchString},

    [Parameter(ParameterSetName='GetById', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Id},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[bool]]
    ${All},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Top},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Filter})

}
function Get-AzureADMSServicePrincipalDelegatedPermissionClassification
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ServicePrincipalId},

    [Parameter(ParameterSetName='GetById', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Id},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Filter})

}
function Get-AzureADMSTrustFrameworkPolicy
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(ParameterSetName='GetById', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Id},

    [Parameter(ParameterSetName='GetById', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${OutputFilePath})

}
function Get-AzureADOAuth2PermissionGrant
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[bool]]
    ${All},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Top})

}
function Get-AzureADObjectByObjectId
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Collections.Generic.List`1[System.String]]
        ${ObjectIds},

        [Parameter()]
        [System.Collections.Generic.List`1[System.String]]
        ${Types}
    )
}
function Get-AzureADObjectSetting
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${TargetType},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${TargetObjectId},

    [Parameter(ParameterSetName='GetById', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Id},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[bool]]
    ${All},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Top})

}
function Get-AzureADPolicy
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(ParameterSetName='GetById', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Id},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[bool]]
    ${All},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Top})

}
function Get-AzureADPolicyAppliedObject
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Id})

}
function Get-AzureADPrivilegedRole
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(ParameterSetName='GetById', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Id},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Filter})

}
function Get-AzureADPrivilegedRoleAssignment
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(ParameterSetName='GetById', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Id},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[bool]]
    ${All},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Top})

}
function Get-AzureADScopedRoleMembership
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ScopedRoleMembershipId})

}
function Get-AzureADServiceAppRoleAssignedTo
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[bool]]
    ${All},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Top})

}
function Get-AzureADServiceAppRoleAssignment
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[bool]]
    ${All},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Top})

}
function Get-AzureADServicePrincipal
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(ParameterSetName='GetVague', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${SearchString},

    [Parameter(ParameterSetName='GetById', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[bool]]
    ${All},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Top},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Filter})

}
function Get-AzureADServicePrincipalCreatedObject
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[bool]]
    ${All},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Top})

}
function Get-AzureADServicePrincipalKeyCredential
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId})

}
function Get-AzureADServicePrincipalMembership
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[bool]]
    ${All},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Top})

}
function Get-AzureADServicePrincipalOAuth2PermissionGrant
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[bool]]
    ${All},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Top})

}
function Get-AzureADServicePrincipalOwnedObject
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[bool]]
    ${All},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Top})

}
function Get-AzureADServicePrincipalOwner
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[bool]]
    ${All},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Top})

}
function Get-AzureADServicePrincipalPasswordCredential
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId})

}
function Get-AzureADServicePrincipalPolicy
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Id})

}
function Get-AzureADSubscribedSku
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(ParameterSetName='GetById', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId})

}
function Get-AzureADTenantDetail
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[bool]]
    ${All},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Top})

}
function Get-AzureADTrustedCertificateAuthority
{
    [CmdletBinding()]
param(
    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true, HelpMessage='The ID of the tenant of instance of Azure Active Directory')]
    [string]
    ${TrustedIssuer},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true, HelpMessage='The ID of the tenant of instance of Azure Active Directory')]
    [string]
    ${TrustedIssuerSki})

}
function Get-AzureADUser
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(ParameterSetName='GetVague', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${SearchString},

    [Parameter(ParameterSetName='GetById', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[bool]]
    ${All},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Top},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Filter})

}
function Get-AzureADUserAppRoleAssignment
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[bool]]
    ${All},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Top})

}
function Get-AzureADUserCreatedObject
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[bool]]
    ${All},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Top})

}
function Get-AzureADUserDirectReport
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[bool]]
    ${All},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Top})

}
function Get-AzureADUserExtension
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId})

}
function Get-AzureADUserLicenseDetail
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId})

}
function Get-AzureADUserManager
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId})

}
function Get-AzureADUserMembership
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[bool]]
    ${All},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Top})

}
function Get-AzureADUserOAuth2PermissionGrant
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[bool]]
    ${All},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Top})

}
function Get-AzureADUserOwnedDevice
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[bool]]
    ${All},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Top})

}
function Get-AzureADUserOwnedObject
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[bool]]
    ${All},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Top})

}
function Get-AzureADUserRegisteredDevice
{
    [CmdletBinding(DefaultParameterSetName='GetQuery')]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[bool]]
    ${All},

    [Parameter(ParameterSetName='GetQuery', ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[int]]
    ${Top})

}
function Get-AzureADUserThumbnailPhoto
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${FilePath},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${FileName},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [bool]
    ${View})

}
function Get-CrossCloudVerificationCode
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Name})

}
function New-AzureADAdministrativeUnit
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        ${Description},

        [Parameter()]
        [System.String]
        ${DisplayName}
    )
}
function New-AzureADApplication
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Collections.Generic.List`1[Microsoft.Open.AzureAD.Model.AddIn]]
        ${AddIns},

        [Parameter()]
        [System.Nullable`1[System.Boolean]]
        ${AllowGuestsSignIn},

        [Parameter()]
        [System.Nullable`1[System.Boolean]]
        ${AllowPassthroughUsers},

        [Parameter()]
        [System.String]
        ${AppLogoUrl},

        [Parameter()]
        [System.Collections.Generic.List`1[Microsoft.Open.AzureAD.Model.AppRole]]
        ${AppRoles},

        [Parameter()]
        [System.Nullable`1[System.Boolean]]
        ${AvailableToOtherTenants},

        [Parameter()]
        [System.String]
        ${DisplayName},

        [Parameter()]
        [System.String]
        ${ErrorUrl},

        [Parameter()]
        [System.String]
        ${GroupMembershipClaims},

        [Parameter()]
        [System.String]
        ${Homepage},

        [Parameter()]
        [System.Collections.Generic.List`1[System.String]]
        ${IdentifierUris},

        [Parameter()]
        [Microsoft.Open.AzureAD.Model.InformationalUrl]
        ${InformationalUrls},

        [Parameter()]
        [System.Nullable`1[System.Boolean]]
        ${IsDeviceOnlyAuthSupported},

        [Parameter()]
        [System.Nullable`1[System.Boolean]]
        ${IsDisabled},

        [Parameter()]
        [System.Collections.Generic.List`1[Microsoft.Open.AzureAD.Model.KeyCredential]]
        ${KeyCredentials},

        [Parameter()]
        [System.Collections.Generic.List`1[System.String]]
        ${KnownClientApplications},

        [Parameter()]
        [System.String]
        ${LogoutUrl},

        [Parameter()]
        [System.Nullable`1[System.Boolean]]
        ${Oauth2AllowImplicitFlow},

        [Parameter()]
        [System.Nullable`1[System.Boolean]]
        ${Oauth2AllowUrlPathMatching},

        [Parameter()]
        [System.Collections.Generic.List`1[Microsoft.Open.AzureAD.Model.OAuth2Permission]]
        ${Oauth2Permissions},

        [Parameter()]
        [System.Nullable`1[System.Boolean]]
        ${Oauth2RequirePostResponse},

        [Parameter()]
        [System.Collections.Generic.List`1[System.String]]
        ${OrgRestrictions},

        [Parameter()]
        [Microsoft.Open.AzureAD.Model.OptionalClaims]
        ${OptionalClaims},

        [Parameter()]
        [Microsoft.Open.AzureAD.Model.ParentalControlSettings]
        ${ParentalControlSettings},

        [Parameter()]
        [System.Collections.Generic.List`1[Microsoft.Open.AzureAD.Model.PasswordCredential]]
        ${PasswordCredentials},

        [Parameter()]
        [System.Collections.Generic.List`1[Microsoft.Open.AzureAD.Model.PreAuthorizedApplication]]
        ${PreAuthorizedApplications},

        [Parameter()]
        [System.Nullable`1[System.Boolean]]
        ${PublicClient},

        [Parameter()]
        [System.String]
        ${PublisherDomain},

        [Parameter()]
        [System.String]
        ${RecordConsentConditions},

        [Parameter()]
        [System.Collections.Generic.List`1[System.String]]
        ${ReplyUrls},

        [Parameter()]
        [System.Collections.Generic.List`1[Microsoft.Open.AzureAD.Model.RequiredResourceAccess]]
        ${RequiredResourceAccess},

        [Parameter()]
        [System.String]
        ${SamlMetadataUrl},

        [Parameter()]
        [System.String]
        ${SignInAudience},

        [Parameter()]
        [System.String]
        ${WwwHomepage}
    )
}
function New-AzureADApplicationExtensionProperty
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        ${ObjectId},

        [Parameter()]
        [System.String]
        ${Name},

        [Parameter()]
        [System.String]
        ${DataType},

        [Parameter()]
        [System.Collections.Generic.List`1[System.String]]
        ${TargetObjects}
    )
}
function New-AzureADApplicationKeyCredential
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${CustomKeyIdentifier},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[datetime]]
    ${StartDate},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[datetime]]
    ${EndDate},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[Microsoft.Open.AzureAD.Graph.PowerShell.Custom.KeyType]]
    ${Type},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[Microsoft.Open.AzureAD.Graph.PowerShell.Custom.KeyUsage]]
    ${Usage},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Value})

}
function New-AzureADApplicationPasswordCredential
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${CustomKeyIdentifier},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[datetime]]
    ${StartDate},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[datetime]]
    ${EndDate},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Value})

}
function New-AzureADApplicationProxyApplication
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${DisplayName},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ExternalUrl},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${InternalUrl},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[Microsoft.Open.MSGraph.Model.ApplicationProxyApplicationObject+ExternalAuthenticationTypeEnum]]
    ${ExternalAuthenticationType},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[bool]]
    ${IsTranslateHostHeaderEnabled},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[bool]]
    ${IsTranslateLinksInBodyEnabled},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[Microsoft.Open.MSGraph.Model.ApplicationProxyApplicationObject+ApplicationServerTimeoutEnum]]
    ${ApplicationServerTimeout},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ConnectorGroupId})

}
function New-AzureADApplicationProxyConnectorGroup
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [Microsoft.Open.MSGraph.Model.Name]
    ${Name})

}
function New-AzureADDevice
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Nullable`1[System.Boolean]]
        ${AccountEnabled},

        [Parameter()]
        [System.Collections.Generic.List`1[Microsoft.Open.AzureAD.Model.AlternativeSecurityId]]
        ${AlternativeSecurityIds},

        [Parameter()]
        [System.Nullable`1[System.DateTime]]
        ${ApproximateLastLogonTimeStamp},

        [Parameter()]
        [System.String]
        ${DeviceId},

        [Parameter()]
        [System.String]
        ${DeviceMetadata},

        [Parameter()]
        [System.Nullable`1[System.Int32]]
        ${DeviceObjectVersion},

        [Parameter()]
        [System.String]
        ${DeviceOSType},

        [Parameter()]
        [System.String]
        ${DeviceOSVersion},

        [Parameter()]
        [System.Collections.Generic.List`1[System.String]]
        ${DevicePhysicalIds},

        [Parameter()]
        [System.String]
        ${DeviceTrustType},

        [Parameter()]
        [System.String]
        ${DisplayName},

        [Parameter()]
        [System.Nullable`1[System.Boolean]]
        ${IsCompliant},

        [Parameter()]
        [System.Nullable`1[System.Boolean]]
        ${IsManaged},

        [Parameter()]
        [System.String]
        ${ProfileType},

        [Parameter()]
        [System.Collections.Generic.List`1[System.String]]
        ${SystemLabels}
    )
}
function New-AzureADDirectorySetting
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [Microsoft.Open.MSGraph.Model.DirectorySetting]
    ${DirectorySetting})

}
function New-AzureADDomain
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Nullable`1[System.Boolean]]
        ${IsDefault},

        [Parameter()]
        [System.Nullable`1[System.Boolean]]
        ${IsDefaultForCloudRedirections},

        [Parameter()]
        [System.String]
        ${Name},

        [Parameter()]
        [System.Collections.Generic.List`1[System.String]]
        ${SupportedServices}
    )
}
function New-AzureADExternalDomainFederation
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        ${ExternalDomainName},

        [Parameter()]
        [Microsoft.Open.AzureAD.Model.DomainFederationSettings]
        ${FederationSettings}
    )
}
function New-AzureADGroup
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        ${Description},

        [Parameter()]
        [System.String]
        ${DisplayName},

        [Parameter()]
        [System.Nullable`1[System.Boolean]]
        ${MailEnabled},

        [Parameter()]
        [System.String]
        ${MailNickName},

        [Parameter()]
        [System.Nullable`1[System.Boolean]]
        ${SecurityEnabled}
    )
}
function New-AzureADGroupAppRoleAssignment
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        ${ObjectId},

        [Parameter()]
        [System.String]
        ${Id},

        [Parameter()]
        [System.String]
        ${PrincipalId},

        [Parameter()]
        [System.String]
        ${ResourceId}
    )
}
function New-AzureADMSApplication
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Collections.Generic.List`1[Microsoft.Open.MSGraph.Model.AddIn]]
        ${AddIns},

        [Parameter()]
        [Microsoft.Open.MSGraph.Model.ApiApplication]
        ${Api},

        [Parameter()]
        [System.Collections.Generic.List`1[Microsoft.Open.MSGraph.Model.AppRole]]
        ${AppRoles},

        [Parameter()]
        [System.String]
        ${GroupMembershipClaims},

        [Parameter()]
        [System.Nullable`1[System.Boolean]]
        ${IsDeviceOnlyAuthSupported},

        [Parameter()]
        [System.Nullable`1[System.Boolean]]
        ${IsFallbackPublicClient},

        [Parameter()]
        [System.Collections.Generic.List`1[System.String]]
        ${IdentifierUris},

        [Parameter()]
        [System.String]
        ${DisplayName},

        [Parameter()]
        [Microsoft.Open.MSGraph.Model.InformationalUrl]
        ${InformationalUrl},

        [Parameter()]
        [System.Collections.Generic.List`1[Microsoft.Open.MSGraph.Model.KeyCredential]]
        ${KeyCredentials},

        [Parameter()]
        [Microsoft.Open.MSGraph.Model.OptionalClaims]
        ${OptionalClaims},

        [Parameter()]
        [System.Collections.Generic.List`1[System.String]]
        ${OrgRestrictions},

        [Parameter()]
        [Microsoft.Open.MSGraph.Model.ParentalControlSettings]
        ${ParentalControlSettings},

        [Parameter()]
        [System.Collections.Generic.List`1[Microsoft.Open.MSGraph.Model.PasswordCredential]]
        ${PasswordCredentials},

        [Parameter()]
        [System.Collections.Generic.List`1[Microsoft.Open.MSGraph.Model.PreAuthorizedApplication]]
        ${PreAuthorizedApplications},

        [Parameter()]
        [Microsoft.Open.MSGraph.Model.PublicClientApplication]
        ${PublicClient},

        [Parameter()]
        [System.Collections.Generic.List`1[Microsoft.Open.MSGraph.Model.RequiredResourceAccess]]
        ${RequiredResourceAccess},

        [Parameter()]
        [System.String]
        ${SignInAudience},

        [Parameter()]
        [System.Collections.Generic.List`1[System.String]]
        ${Tags},

        [Parameter()]
        [System.String]
        ${TokenEncryptionKeyId},

        [Parameter()]
        [Microsoft.Open.MSGraph.Model.WebApplication]
        ${Web}
    )
}
function New-AzureADMSApplicationExtensionProperty
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        ${ObjectId},

        [Parameter()]
        [System.String]
        ${Name},

        [Parameter()]
        [System.String]
        ${DataType},

        [Parameter()]
        [System.Collections.Generic.List`1[System.String]]
        ${TargetObjects}
    )
}
function New-AzureADMSApplicationKey
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        ${ObjectId},

        [Parameter()]
        [Microsoft.Open.MSGraph.Model.KeyCredential]
        ${KeyCredential},

        [Parameter()]
        [Microsoft.Open.MSGraph.Model.PasswordCredential]
        ${PasswordCredential},

        [Parameter()]
        [System.String]
        ${Proof}
    )
}
function New-AzureADMSApplicationPassword
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        ${ObjectId},

        [Parameter()]
        [Microsoft.Open.MSGraph.Model.PasswordCredential]
        ${PasswordCredential}
    )
}
function New-AzureADMSFeatureRolloutPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Nullable`1[Microsoft.Open.MSGraph.Model.MsFeatureRolloutPolicy+FeatureEnum]]
        ${Feature},

        [Parameter()]
        [System.String]
        ${DisplayName},

        [Parameter()]
        [System.String]
        ${Description},

        [Parameter()]
        [System.Nullable`1[System.Boolean]]
        ${IsEnabled},

        [Parameter()]
        [System.Nullable`1[System.Boolean]]
        ${IsAppliedToOrganization},

        [Parameter()]
        [System.Collections.Generic.List`1[Microsoft.Open.MSGraph.Model.MsDirectoryObject]]
        ${AppliesTo}
    )
}
function New-AzureADMSGroup
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        ${LabelId}
    )
}
function New-AzureADMSGroupLifecyclePolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Nullable`1[System.Int32]]
        ${GroupLifetimeInDays},

        [Parameter()]
        [System.String]
        ${ManagedGroupTypes},

        [Parameter()]
        [System.String]
        ${AlternateNotificationEmails}
    )
}
function New-AzureADMSIdentityProvider
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        ${Type},

        [Parameter()]
        [System.String]
        ${Name},

        [Parameter()]
        [System.String]
        ${ClientId},

        [Parameter()]
        [System.String]
        ${ClientSecret}
    )
}
function New-AzureADMSInvitation
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        ${InvitedUserDisplayName},

        [Parameter()]
        [System.String]
        ${InvitedUserEmailAddress},

        [Parameter()]
        [System.Nullable`1[System.Boolean]]
        ${SendInvitationMessage},

        [Parameter()]
        [System.String]
        ${InviteRedirectUrl},

        [Parameter()]
        [Microsoft.Open.MSGraph.Model.User]
        ${InvitedUser},

        [Parameter()]
        [Microsoft.Open.MSGraph.Model.InvitedUserMessageInfo]
        ${InvitedUserMessageInfo},

        [Parameter()]
        [System.String]
        ${InvitedUserType},

        [Parameter()]
        [System.Nullable`1[System.Boolean]]
        ${ResetRedemption}
    )
}
function New-AzureADMSPasswordSingleSignOnCredential
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [Microsoft.Open.MSGraph.Model.PasswordSSOCredentials]
    ${PasswordSSOCredential})

}
function New-AzureADMSPermissionGrantPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        ${Description},

        [Parameter()]
        [System.String]
        ${DisplayName},

        [Parameter()]
        [System.Collections.Generic.List`1[Microsoft.Open.MSGraph.Model.PermissionGrantConditionSet]]
        ${Excludes},

        [Parameter()]
        [System.Collections.Generic.List`1[Microsoft.Open.MSGraph.Model.PermissionGrantConditionSet]]
        ${Includes},

        [Parameter()]
        [System.String]
        ${Id}
    )
}
function New-AzureADMSRoleAssignment
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        ${RoleDefinitionId},

        [Parameter()]
        [System.String]
        ${PrincipalId},

        [Parameter()]
        [System.String]
        ${ResourceScope}
    )
}
function New-AzureADMSRoleDefinition
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        ${Description},

        [Parameter()]
        [System.String]
        ${DisplayName},

        [Parameter()]
        [System.Collections.Generic.List`1[System.String]]
        ${ResourceScopes},

        [Parameter()]
        [System.Nullable`1[System.Boolean]]
        ${IsEnabled},

        [Parameter()]
        [System.Collections.Generic.List`1[Microsoft.Open.MSGraph.Model.RolePermission]]
        ${RolePermissions},

        [Parameter()]
        [System.String]
        ${TemplateId},

        [Parameter()]
        [System.String]
        ${Version}
    )
}
function New-AzureADMSTrustFrameworkPolicy
{
    [CmdletBinding(DefaultParameterSetName='Content')]
param(
    [Parameter(ParameterSetName='File', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${InputFilePath},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [Parameter(ParameterSetName='Content')]
    [Parameter(ParameterSetName='File')]
    [string]
    ${OutputFilePath},

    [Parameter(ParameterSetName='Content', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Content})

}
function New-AzureADObjectSetting
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${TargetType},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${TargetObjectId},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [Microsoft.Open.MSGraph.Model.DirectorySetting]
    ${DirectorySetting})

}
function New-AzureADPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        ${AlternativeIdentifier},

        [Parameter()]
        [System.Collections.Generic.List`1[System.String]]
        ${Definition},

        [Parameter()]
        [System.String]
        ${DisplayName},

        [Parameter()]
        [System.Nullable`1[System.Boolean]]
        ${IsOrganizationDefault},

        [Parameter()]
        [System.Collections.Generic.List`1[Microsoft.Open.MSGraph.Model.KeyCredential]]
        ${KeyCredentials},

        [Parameter()]
        [System.String]
        ${Type}
    )
}
function New-AzureADPrivilegedRoleAssignment
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Nullable`1[System.DateTime]]
        ${ExpirationDateTime},

        [Parameter()]
        [System.String]
        ${Id},

        [Parameter()]
        [System.Nullable`1[System.Boolean]]
        ${IsElevated},

        [Parameter()]
        [System.String]
        ${ResultMessage},

        [Parameter()]
        [System.String]
        ${RoleId},

        [Parameter()]
        [System.String]
        ${UserId}
    )
}
function New-AzureADServiceAppRoleAssignment
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        ${ObjectId},

        [Parameter()]
        [System.String]
        ${Id},

        [Parameter()]
        [System.String]
        ${PrincipalId},

        [Parameter()]
        [System.String]
        ${ResourceId}
    )
}
function New-AzureADServicePrincipal
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        ${AccountEnabled},

        [Parameter()]
        [System.Collections.Generic.List`1[System.String]]
        ${AlternativeNames},

        [Parameter()]
        [System.String]
        ${AppId},

        [Parameter()]
        [System.Nullable`1[System.Boolean]]
        ${AppRoleAssignmentRequired},

        [Parameter()]
        [System.String]
        ${DisplayName},

        [Parameter()]
        [System.String]
        ${ErrorUrl},

        [Parameter()]
        [System.String]
        ${Homepage},

        [Parameter()]
        [System.Collections.Generic.List`1[Microsoft.Open.AzureAD.Model.KeyCredential]]
        ${KeyCredentials},

        [Parameter()]
        [System.String]
        ${LogoutUrl},

        [Parameter()]
        [System.Collections.Generic.List`1[Microsoft.Open.AzureAD.Model.PasswordCredential]]
        ${PasswordCredentials},

        [Parameter()]
        [System.String]
        ${PublisherName},

        [Parameter()]
        [System.Collections.Generic.List`1[System.String]]
        ${ReplyUrls},

        [Parameter()]
        [System.String]
        ${SamlMetadataUrl},

        [Parameter()]
        [System.Collections.Generic.List`1[System.String]]
        ${ServicePrincipalNames},

        [Parameter()]
        [System.String]
        ${ServicePrincipalType},

        [Parameter()]
        [System.Collections.Generic.List`1[System.String]]
        ${Tags}
    )
}
function New-AzureADServicePrincipalKeyCredential
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${CustomKeyIdentifier},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[datetime]]
    ${StartDate},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[datetime]]
    ${EndDate},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[Microsoft.Open.AzureAD.Graph.PowerShell.Custom.KeyType]]
    ${Type},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[Microsoft.Open.AzureAD.Graph.PowerShell.Custom.KeyUsage]]
    ${Usage},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Value})

}
function New-AzureADServicePrincipalPasswordCredential
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${CustomKeyIdentifier},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[datetime]]
    ${StartDate},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[datetime]]
    ${EndDate},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Value})

}
function New-AzureADTrustedCertificateAuthority
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true, HelpMessage='Trusted certificate authority list')]
    [Microsoft.Open.AzureAD.Model.CertificateAuthorityInformation]
    ${CertificateAuthorityInformation})

}
function New-AzureADUser
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Collections.Generic.Dictionary`2[System.String,System.String]]
        ${ExtensionProperty},

        [Parameter()]
        [System.Nullable`1[System.Boolean]]
        ${AccountEnabled},

        [Parameter()]
        [System.String]
        ${AgeGroup},

        [Parameter()]
        [System.String]
        ${City},

        [Parameter()]
        [System.String]
        ${CompanyName},

        [Parameter()]
        [System.String]
        ${ConsentProvidedForMinor},

        [Parameter()]
        [System.String]
        ${Country},

        [Parameter()]
        [System.String]
        ${CreationType},

        [Parameter()]
        [System.String]
        ${Department},

        [Parameter()]
        [System.String]
        ${DisplayName},

        [Parameter()]
        [System.String]
        ${FacsimileTelephoneNumber},

        [Parameter()]
        [System.String]
        ${GivenName},

        [Parameter()]
        [System.Nullable`1[System.Boolean]]
        ${IsCompromised},

        [Parameter()]
        [System.String]
        ${ImmutableId},

        [Parameter()]
        [System.String]
        ${JobTitle},

        [Parameter()]
        [System.String]
        ${MailNickName},

        [Parameter()]
        [System.String]
        ${Mobile},

        [Parameter()]
        [System.Collections.Generic.List`1[System.String]]
        ${OtherMails},

        [Parameter()]
        [System.String]
        ${PasswordPolicies},

        [Parameter()]
        [Microsoft.Open.AzureAD.Model.PasswordProfile]
        ${PasswordProfile},

        [Parameter()]
        [System.String]
        ${PhysicalDeliveryOfficeName},

        [Parameter()]
        [System.String]
        ${PostalCode},

        [Parameter()]
        [System.String]
        ${PreferredLanguage},

        [Parameter()]
        [System.Nullable`1[System.Boolean]]
        ${ShowInAddressList},

        [Parameter()]
        [System.Collections.Generic.List`1[Microsoft.Open.AzureAD.Model.SignInName]]
        ${SignInNames},

        [Parameter()]
        [System.String]
        ${State},

        [Parameter()]
        [System.String]
        ${StreetAddress},

        [Parameter()]
        [System.String]
        ${Surname},

        [Parameter()]
        [System.String]
        ${TelephoneNumber},

        [Parameter()]
        [System.String]
        ${UsageLocation},

        [Parameter()]
        [System.String]
        ${UserPrincipalName},

        [Parameter()]
        [System.String]
        ${UserState},

        [Parameter()]
        [System.String]
        ${UserStateChangedOn},

        [Parameter()]
        [System.String]
        ${UserType}
    )
}
function New-AzureADUserAppRoleAssignment
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        ${ObjectId},

        [Parameter()]
        [System.String]
        ${Id},

        [Parameter()]
        [System.String]
        ${PrincipalId},

        [Parameter()]
        [System.String]
        ${ResourceId}
    )
}
function Open-AzureADMSPrivilegedRoleAssignmentRequest
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        ${ProviderId}
    )
}
function Remove-AzureADAdministrativeUnit
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId})

}
function Remove-AzureADAdministrativeUnitMember
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${MemberId})

}
function Remove-AzureADApplication
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId})

}
function Remove-AzureADApplicationExtensionProperty
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ExtensionPropertyId})

}
function Remove-AzureADApplicationKeyCredential
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${KeyId})

}
function Remove-AzureADApplicationOwner
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${OwnerId})

}
function Remove-AzureADApplicationPasswordCredential
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${KeyId})

}
function Remove-AzureADApplicationPolicy
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Id},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${PolicyId})

}
function Remove-AzureADApplicationProxyApplication
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[bool]]
    ${RemoveADApplication})

}
function Remove-AzureADApplicationProxyApplicationConnectorGroup
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId})

}
function Remove-AzureADApplicationProxyConnectorGroup
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Id})

}
function Remove-AzureADContact
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId})

}
function Remove-AzureADContactManager
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId})

}
function Remove-AzureADDeletedApplication
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId})

}
function Remove-AzureADDevice
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId})

}
function Remove-AzureADDeviceRegisteredOwner
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${OwnerId})

}
function Remove-AzureADDeviceRegisteredUser
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${UserId})

}
function Remove-AzureADDirectoryRoleMember
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${MemberId})

}
function Remove-AzureADDirectorySetting
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Id})

}
function Remove-AzureADDomain
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Name})

}
function Remove-AzureADExternalDomainFederation
{
    [CmdletBinding()]
param(
    [Parameter(ParameterSetName='GetById', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ExternalDomainName})

}
function Remove-AzureADGroup
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId})

}
function Remove-AzureADGroupAppRoleAssignment
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${AppRoleAssignmentId})

}
function Remove-AzureADGroupMember
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${MemberId})

}
function Remove-AzureADGroupOwner
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${OwnerId})

}
function Remove-AzureADMSApplication
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId})

}
function Remove-AzureADMSApplicationExtensionProperty
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ExtensionPropertyId})

}
function Remove-AzureADMSApplicationKey
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        ${ObjectId},

        [Parameter()]
        [System.String]
        ${KeyId},

        [Parameter()]
        [System.String]
        ${Proof}
    )
}
function Remove-AzureADMSApplicationOwner
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${OwnerId})

}
function Remove-AzureADMSApplicationPassword
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        ${ObjectId},

        [Parameter()]
        [System.String]
        ${KeyId}
    )
}
function Remove-AzureADMSDeletedDirectoryObject
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Id})

}
function Remove-AzureADMSFeatureRolloutPolicy
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Id})

}
function Remove-AzureADMSFeatureRolloutPolicyDirectoryObject
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Id},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId})

}
function Remove-AzureADMSGroup
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Id})

}
function Remove-AzureADMSGroupLifecyclePolicy
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Id})

}
function Remove-AzureADMSIdentityProvider
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Id})

}
function Remove-AzureADMSLifecyclePolicyGroup
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        ${Id}
    )
}
function Remove-AzureADMSPasswordSingleSignOnCredential
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [Microsoft.Open.MSGraph.Model.PasswordSSOObjectId]
    ${PasswordSSOObjectId})

}
function Remove-AzureADMSPermissionGrantPolicy
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Id})

}
function Remove-AzureADMSRoleAssignment
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Id})

}
function Remove-AzureADMSRoleDefinition
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Id})

}
function Remove-AzureADMSServicePrincipalDelegatedPermissionClassification
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ServicePrincipalId},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Id})

}
function Remove-AzureADMSTrustFrameworkPolicy
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Id})

}
function Remove-AzureADOAuth2PermissionGrant
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId})

}
function Remove-AzureADObjectSetting
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${TargetType},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${TargetObjectId},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Id})

}
function Remove-AzureADPolicy
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Id})

}
function Remove-AzureADScopedRoleMembership
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ScopedRoleMembershipId})

}
function Remove-AzureADServiceAppRoleAssignment
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${AppRoleAssignmentId})

}
function Remove-AzureADServicePrincipal
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId})

}
function Remove-AzureADServicePrincipalKeyCredential
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${KeyId})

}
function Remove-AzureADServicePrincipalOwner
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${OwnerId})

}
function Remove-AzureADServicePrincipalPasswordCredential
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${KeyId})

}
function Remove-AzureADServicePrincipalPolicy
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Id},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${PolicyId})

}
function Remove-AzureADTrustedCertificateAuthority
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true, HelpMessage='The unique identifier of the object specific Azure Active Directory object')]
    [Microsoft.Open.AzureAD.Model.CertificateAuthorityInformation]
    ${CertificateAuthorityInformation})

}
function Remove-AzureADUser
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId})

}
function Remove-AzureADUserAppRoleAssignment
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${AppRoleAssignmentId})

}
function Remove-AzureADUserExtension
{
    [CmdletBinding()]
param(
    [Parameter(ParameterSetName='SetSingle', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [Parameter(ParameterSetName='SetMultiple', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(ParameterSetName='SetSingle', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ExtensionName},

    [Parameter(ParameterSetName='SetMultiple', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Collections.Generic.List[string]]
    ${ExtensionNames})

}
function Remove-AzureADUserManager
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId})

}
function Reset-AzureADMSLifeCycleGroup
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        ${GroupId}
    )
}
function Restore-AzureADDeletedApplication
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        ${ObjectId},

        [Parameter()]
        [System.Collections.Generic.List`1[System.String]]
        ${IdentifierUris}
    )
}
function Restore-AzureADMSDeletedDirectoryObject
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Id})

}
function Revoke-AzureADSignedInUserAllRefreshToken
{
    [CmdletBinding()]
param()

}
function Revoke-AzureADUserAllRefreshToken
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId})

}
function Select-AzureADGroupIdsContactIsMemberOf
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [Microsoft.Open.AzureAD.Model.GroupIdsForMembershipCheck]
    ${GroupIdsForMembershipCheck})

}
function Select-AzureADGroupIdsGroupIsMemberOf
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [Microsoft.Open.AzureAD.Model.GroupIdsForMembershipCheck]
    ${GroupIdsForMembershipCheck})

}
function Select-AzureADGroupIdsServicePrincipalIsMemberOf
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [Microsoft.Open.AzureAD.Model.GroupIdsForMembershipCheck]
    ${GroupIdsForMembershipCheck})

}
function Select-AzureADGroupIdsUserIsMemberOf
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [Microsoft.Open.AzureAD.Model.GroupIdsForMembershipCheck]
    ${GroupIdsForMembershipCheck})

}
function Set-AzureADAdministrativeUnit
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        ${ObjectId},

        [Parameter()]
        [System.String]
        ${Description},

        [Parameter()]
        [System.String]
        ${DisplayName}
    )
}
function Set-AzureADApplication
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        ${ObjectId},

        [Parameter()]
        [System.Collections.Generic.List`1[Microsoft.Open.AzureAD.Model.AddIn]]
        ${AddIns},

        [Parameter()]
        [System.Nullable`1[System.Boolean]]
        ${AllowGuestsSignIn},

        [Parameter()]
        [System.Nullable`1[System.Boolean]]
        ${AllowPassthroughUsers},

        [Parameter()]
        [System.String]
        ${AppLogoUrl},

        [Parameter()]
        [System.Collections.Generic.List`1[Microsoft.Open.AzureAD.Model.AppRole]]
        ${AppRoles},

        [Parameter()]
        [System.Nullable`1[System.Boolean]]
        ${AvailableToOtherTenants},

        [Parameter()]
        [System.String]
        ${DisplayName},

        [Parameter()]
        [System.String]
        ${ErrorUrl},

        [Parameter()]
        [System.String]
        ${GroupMembershipClaims},

        [Parameter()]
        [System.String]
        ${Homepage},

        [Parameter()]
        [System.Collections.Generic.List`1[System.String]]
        ${IdentifierUris},

        [Parameter()]
        [Microsoft.Open.AzureAD.Model.InformationalUrl]
        ${InformationalUrls},

        [Parameter()]
        [System.Nullable`1[System.Boolean]]
        ${IsDeviceOnlyAuthSupported},

        [Parameter()]
        [System.Nullable`1[System.Boolean]]
        ${IsDisabled},

        [Parameter()]
        [System.Collections.Generic.List`1[Microsoft.Open.AzureAD.Model.KeyCredential]]
        ${KeyCredentials},

        [Parameter()]
        [System.Collections.Generic.List`1[System.String]]
        ${KnownClientApplications},

        [Parameter()]
        [System.String]
        ${LogoutUrl},

        [Parameter()]
        [System.Nullable`1[System.Boolean]]
        ${Oauth2AllowImplicitFlow},

        [Parameter()]
        [System.Nullable`1[System.Boolean]]
        ${Oauth2AllowUrlPathMatching},

        [Parameter()]
        [System.Collections.Generic.List`1[Microsoft.Open.AzureAD.Model.OAuth2Permission]]
        ${Oauth2Permissions},

        [Parameter()]
        [System.Nullable`1[System.Boolean]]
        ${Oauth2RequirePostResponse},

        [Parameter()]
        [System.Collections.Generic.List`1[System.String]]
        ${OrgRestrictions},

        [Parameter()]
        [Microsoft.Open.AzureAD.Model.OptionalClaims]
        ${OptionalClaims},

        [Parameter()]
        [Microsoft.Open.AzureAD.Model.ParentalControlSettings]
        ${ParentalControlSettings},

        [Parameter()]
        [System.Collections.Generic.List`1[Microsoft.Open.AzureAD.Model.PasswordCredential]]
        ${PasswordCredentials},

        [Parameter()]
        [System.Collections.Generic.List`1[Microsoft.Open.AzureAD.Model.PreAuthorizedApplication]]
        ${PreAuthorizedApplications},

        [Parameter()]
        [System.Nullable`1[System.Boolean]]
        ${PublicClient},

        [Parameter()]
        [System.String]
        ${PublisherDomain},

        [Parameter()]
        [System.String]
        ${RecordConsentConditions},

        [Parameter()]
        [System.Collections.Generic.List`1[System.String]]
        ${ReplyUrls},

        [Parameter()]
        [System.Collections.Generic.List`1[Microsoft.Open.AzureAD.Model.RequiredResourceAccess]]
        ${RequiredResourceAccess},

        [Parameter()]
        [System.String]
        ${SamlMetadataUrl},

        [Parameter()]
        [System.String]
        ${SignInAudience},

        [Parameter()]
        [System.String]
        ${WwwHomepage}
    )
}
function Set-AzureADApplicationLogo
{
    [CmdletBinding(DefaultParameterSetName='File')]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [Parameter(ParameterSetName='Stream')]
    [Parameter(ParameterSetName='File')]
    [Parameter(ParameterSetName='ByteArray')]
    [string]
    ${ObjectId},

    [Parameter(ParameterSetName='Stream', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.IO.Stream]
    ${FileStream},

    [Parameter(ParameterSetName='File', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${FilePath},

    [Parameter(ParameterSetName='ByteArray', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [byte[]]
    ${ImageByteArray})

}
function Set-AzureADApplicationProxyApplication
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ExternalUrl},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${InternalUrl},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[Microsoft.Open.MSGraph.Model.ApplicationProxyApplicationObject+ExternalAuthenticationTypeEnum]]
    ${ExternalAuthenticationType},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[bool]]
    ${IsTranslateHostHeaderEnabled},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[bool]]
    ${IsTranslateLinksInBodyEnabled},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[Microsoft.Open.MSGraph.Model.ApplicationProxyApplicationObject+ApplicationServerTimeoutEnum]]
    ${ApplicationServerTimeout},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ConnectorGroupId})

}
function Set-AzureADApplicationProxyApplicationConnectorGroup
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ConnectorGroupId})

}
function Set-AzureADApplicationProxyApplicationCustomDomainCertificate
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${PfxFilePath},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [securestring]
    ${Password})

}
function Set-AzureADApplicationProxyApplicationSingleSignOn
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[Microsoft.Open.MSGraph.Model.OnPremisesPublishingSingleSignOnObject+SingleSignOnModeEnum]]
    ${SingleSignOnMode},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${KerberosInternalApplicationServicePrincipalName},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Nullable[Microsoft.Open.MSGraph.Model.OnPremisesPublishingKerberosSignOnSettingsObject+KerberosSignOnMappingAttributeTypeEnum]]
    ${KerberosDelegatedLoginIdentity})

}
function Set-AzureADApplicationProxyConnector
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Id},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ConnectorGroupId})

}
function Set-AzureADApplicationProxyConnectorGroup
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Id},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [Microsoft.Open.MSGraph.Model.Name]
    ${Name})

}
function Set-AzureADDevice
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        ${ObjectId},

        [Parameter()]
        [System.Nullable`1[System.Boolean]]
        ${AccountEnabled},

        [Parameter()]
        [System.Collections.Generic.List`1[Microsoft.Open.AzureAD.Model.AlternativeSecurityId]]
        ${AlternativeSecurityIds},

        [Parameter()]
        [System.Nullable`1[System.DateTime]]
        ${ApproximateLastLogonTimeStamp},

        [Parameter()]
        [System.String]
        ${DeviceId},

        [Parameter()]
        [System.String]
        ${DeviceMetadata},

        [Parameter()]
        [System.Nullable`1[System.Int32]]
        ${DeviceObjectVersion},

        [Parameter()]
        [System.String]
        ${DeviceOSType},

        [Parameter()]
        [System.String]
        ${DeviceOSVersion},

        [Parameter()]
        [System.Collections.Generic.List`1[System.String]]
        ${DevicePhysicalIds},

        [Parameter()]
        [System.String]
        ${DeviceTrustType},

        [Parameter()]
        [System.String]
        ${DisplayName},

        [Parameter()]
        [System.Nullable`1[System.Boolean]]
        ${IsCompliant},

        [Parameter()]
        [System.Nullable`1[System.Boolean]]
        ${IsManaged},

        [Parameter()]
        [System.String]
        ${ProfileType},

        [Parameter()]
        [System.Collections.Generic.List`1[System.String]]
        ${SystemLabels}
    )
}
function Set-AzureADDirectorySetting
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Id},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [Microsoft.Open.MSGraph.Model.DirectorySetting]
    ${DirectorySetting})

}
function Set-AzureADDomain
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        ${Name}
    )
}
function Set-AzureADGroup
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        ${ObjectId},

        [Parameter()]
        [System.String]
        ${Description},

        [Parameter()]
        [System.String]
        ${DisplayName},

        [Parameter()]
        [System.Nullable`1[System.Boolean]]
        ${MailEnabled},

        [Parameter()]
        [System.String]
        ${MailNickName},

        [Parameter()]
        [System.Nullable`1[System.Boolean]]
        ${SecurityEnabled}
    )
}
function Set-AzureADMSApplication
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        ${ObjectId},

        [Parameter()]
        [System.Collections.Generic.List`1[Microsoft.Open.MSGraph.Model.AddIn]]
        ${AddIns},

        [Parameter()]
        [Microsoft.Open.MSGraph.Model.ApiApplication]
        ${Api},

        [Parameter()]
        [System.Collections.Generic.List`1[Microsoft.Open.MSGraph.Model.AppRole]]
        ${AppRoles},

        [Parameter()]
        [System.String]
        ${GroupMembershipClaims},

        [Parameter()]
        [System.Nullable`1[System.Boolean]]
        ${IsDeviceOnlyAuthSupported},

        [Parameter()]
        [System.Nullable`1[System.Boolean]]
        ${IsFallbackPublicClient},

        [Parameter()]
        [System.Collections.Generic.List`1[System.String]]
        ${IdentifierUris},

        [Parameter()]
        [System.String]
        ${DisplayName},

        [Parameter()]
        [Microsoft.Open.MSGraph.Model.InformationalUrl]
        ${InformationalUrl},

        [Parameter()]
        [System.Collections.Generic.List`1[Microsoft.Open.MSGraph.Model.KeyCredential]]
        ${KeyCredentials},

        [Parameter()]
        [Microsoft.Open.MSGraph.Model.OptionalClaims]
        ${OptionalClaims},

        [Parameter()]
        [System.Collections.Generic.List`1[System.String]]
        ${OrgRestrictions},

        [Parameter()]
        [Microsoft.Open.MSGraph.Model.ParentalControlSettings]
        ${ParentalControlSettings},

        [Parameter()]
        [System.Collections.Generic.List`1[Microsoft.Open.MSGraph.Model.PasswordCredential]]
        ${PasswordCredentials},

        [Parameter()]
        [System.Collections.Generic.List`1[Microsoft.Open.MSGraph.Model.PreAuthorizedApplication]]
        ${PreAuthorizedApplications},

        [Parameter()]
        [Microsoft.Open.MSGraph.Model.PublicClientApplication]
        ${PublicClient},

        [Parameter()]
        [System.Collections.Generic.List`1[Microsoft.Open.MSGraph.Model.RequiredResourceAccess]]
        ${RequiredResourceAccess},

        [Parameter()]
        [System.String]
        ${SignInAudience},

        [Parameter()]
        [System.Collections.Generic.List`1[System.String]]
        ${Tags},

        [Parameter()]
        [System.String]
        ${TokenEncryptionKeyId},

        [Parameter()]
        [Microsoft.Open.MSGraph.Model.WebApplication]
        ${Web}
    )
}
function Set-AzureADMSApplicationLogo
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [byte[]]
    ${Content})

}
function Set-AzureADMSAuthorizationPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        ${Id}
    )
}
function Set-AzureADMSFeatureRolloutPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        ${Id}
    )
}
function Set-AzureADMSGroup
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        ${Id},

        [Parameter()]
        [System.String]
        ${LabelId}
    )
}
function Set-AzureADMSGroupLifecyclePolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        ${Id}
    )
}
function Set-AzureADMSIdentityProvider
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        ${Id}
    )
}
function Set-AzureADMSPasswordSingleSignOnCredential
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [Microsoft.Open.MSGraph.Model.PasswordSSOCredentials]
    ${PasswordSSOCredential})

}
function Set-AzureADMSPermissionGrantPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        ${Id}
    )
}
function Set-AzureADMSPrivilegedRoleAssignmentRequest
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        ${ProviderId},

        [Parameter()]
        [System.String]
        ${Id}
    )
}
function Set-AzureADMSPrivilegedRoleSetting
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        ${ProviderId},

        [Parameter()]
        [System.String]
        ${Id}
    )
}
function Set-AzureADMSRoleDefinition
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        ${Id}
    )
}
function Set-AzureADMSTrustFrameworkPolicy
{
    [CmdletBinding(DefaultParameterSetName='Content')]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [Parameter(ParameterSetName='Content')]
    [Parameter(ParameterSetName='File')]
    [string]
    ${Id},

    [Parameter(ParameterSetName='File', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${InputFilePath},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [Parameter(ParameterSetName='Content')]
    [Parameter(ParameterSetName='File')]
    [string]
    ${OutputFilePath},

    [Parameter(ParameterSetName='Content', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Content})

}
function Set-AzureADObjectSetting
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${TargetType},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${TargetObjectId},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${Id},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [Microsoft.Open.MSGraph.Model.DirectorySetting]
    ${DirectorySetting})

}
function Set-AzureADPolicy
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        ${Id}
    )
}
function Set-AzureADServicePrincipal
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        ${ObjectId},

        [Parameter()]
        [System.String]
        ${AccountEnabled},

        [Parameter()]
        [System.Collections.Generic.List`1[System.String]]
        ${AlternativeNames},

        [Parameter()]
        [System.String]
        ${AppId},

        [Parameter()]
        [System.Nullable`1[System.Boolean]]
        ${AppRoleAssignmentRequired},

        [Parameter()]
        [System.String]
        ${DisplayName},

        [Parameter()]
        [System.String]
        ${ErrorUrl},

        [Parameter()]
        [System.String]
        ${Homepage},

        [Parameter()]
        [System.Collections.Generic.List`1[Microsoft.Open.AzureAD.Model.KeyCredential]]
        ${KeyCredentials},

        [Parameter()]
        [System.String]
        ${LogoutUrl},

        [Parameter()]
        [System.Collections.Generic.List`1[Microsoft.Open.AzureAD.Model.PasswordCredential]]
        ${PasswordCredentials},

        [Parameter()]
        [System.String]
        ${PublisherName},

        [Parameter()]
        [System.Collections.Generic.List`1[System.String]]
        ${ReplyUrls},

        [Parameter()]
        [System.String]
        ${SamlMetadataUrl},

        [Parameter()]
        [System.Collections.Generic.List`1[System.String]]
        ${ServicePrincipalNames},

        [Parameter()]
        [System.String]
        ${ServicePrincipalType},

        [Parameter()]
        [System.Collections.Generic.List`1[System.String]]
        ${Tags}
    )
}
function Set-AzureADTenantDetail
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.Collections.Generic.List`1[System.String]]
        ${MarketingNotificationEmails},

        [Parameter()]
        [Microsoft.Open.AzureAD.Model.PrivacyProfile]
        ${PrivacyProfile},

        [Parameter()]
        [System.Collections.Generic.List`1[System.String]]
        ${SecurityComplianceNotificationMails},

        [Parameter()]
        [System.Collections.Generic.List`1[System.String]]
        ${SecurityComplianceNotificationPhones},

        [Parameter()]
        [System.Collections.Generic.List`1[System.String]]
        ${TechnicalNotificationMails}
    )
}
function Set-AzureADTrustedCertificateAuthority
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true, HelpMessage='Trusted certificate authority list')]
    [Microsoft.Open.AzureAD.Model.CertificateAuthorityInformation]
    ${CertificateAuthorityInformation})

}
function Set-AzureADUser
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        ${ObjectId},

        [Parameter()]
        [System.Collections.Generic.Dictionary`2[System.String,System.String]]
        ${ExtensionProperty},

        [Parameter()]
        [System.Nullable`1[System.Boolean]]
        ${AccountEnabled},

        [Parameter()]
        [System.String]
        ${AgeGroup},

        [Parameter()]
        [System.String]
        ${City},

        [Parameter()]
        [System.String]
        ${CompanyName},

        [Parameter()]
        [System.String]
        ${ConsentProvidedForMinor},

        [Parameter()]
        [System.String]
        ${Country},

        [Parameter()]
        [System.String]
        ${CreationType},

        [Parameter()]
        [System.String]
        ${Department},

        [Parameter()]
        [System.String]
        ${DisplayName},

        [Parameter()]
        [System.String]
        ${FacsimileTelephoneNumber},

        [Parameter()]
        [System.String]
        ${GivenName},

        [Parameter()]
        [System.Nullable`1[System.Boolean]]
        ${IsCompromised},

        [Parameter()]
        [System.String]
        ${ImmutableId},

        [Parameter()]
        [System.String]
        ${JobTitle},

        [Parameter()]
        [System.String]
        ${MailNickName},

        [Parameter()]
        [System.String]
        ${Mobile},

        [Parameter()]
        [System.Collections.Generic.List`1[System.String]]
        ${OtherMails},

        [Parameter()]
        [System.String]
        ${PasswordPolicies},

        [Parameter()]
        [Microsoft.Open.AzureAD.Model.PasswordProfile]
        ${PasswordProfile},

        [Parameter()]
        [System.String]
        ${PhysicalDeliveryOfficeName},

        [Parameter()]
        [System.String]
        ${PostalCode},

        [Parameter()]
        [System.String]
        ${PreferredLanguage},

        [Parameter()]
        [System.Nullable`1[System.Boolean]]
        ${ShowInAddressList},

        [Parameter()]
        [System.Collections.Generic.List`1[Microsoft.Open.AzureAD.Model.SignInName]]
        ${SignInNames},

        [Parameter()]
        [System.String]
        ${State},

        [Parameter()]
        [System.String]
        ${StreetAddress},

        [Parameter()]
        [System.String]
        ${Surname},

        [Parameter()]
        [System.String]
        ${TelephoneNumber},

        [Parameter()]
        [System.String]
        ${UsageLocation},

        [Parameter()]
        [System.String]
        ${UserPrincipalName},

        [Parameter()]
        [System.String]
        ${UserState},

        [Parameter()]
        [System.String]
        ${UserStateChangedOn},

        [Parameter()]
        [System.String]
        ${UserType}
    )
}
function Set-AzureADUserExtension
{
    [CmdletBinding()]
param(
    [Parameter(ParameterSetName='SetSingle', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [Parameter(ParameterSetName='SetMultiple', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(ParameterSetName='SetSingle', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ExtensionName},

    [Parameter(ParameterSetName='SetSingle', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ExtensionValue},

    [Parameter(ParameterSetName='SetMultiple', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.Collections.Generic.Dictionary[string,string]]
    ${ExtensionNameValues})

}
function Set-AzureADUserLicense
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [Microsoft.Open.AzureAD.Model.AssignedLicenses]
    ${AssignedLicenses})

}
function Set-AzureADUserManager
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${RefObjectId})

}
function Set-AzureADUserPassword
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${ObjectId},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [securestring]
    ${Password},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [bool]
    ${ForceChangePasswordNextLogin},

    [Parameter(ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [bool]
    ${EnforceChangePasswordPolicy})

}
function Set-AzureADUserThumbnailPhoto
{
    [CmdletBinding(DefaultParameterSetName='File')]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [Parameter(ParameterSetName='Stream')]
    [Parameter(ParameterSetName='File')]
    [Parameter(ParameterSetName='ByteArray')]
    [string]
    ${ObjectId},

    [Parameter(ParameterSetName='Stream', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [System.IO.Stream]
    ${FileStream},

    [Parameter(ParameterSetName='File', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [string]
    ${FilePath},

    [Parameter(ParameterSetName='ByteArray', Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [byte[]]
    ${ImageByteArray})

}
function Update-AzureADSignedInUserPassword
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [securestring]
    ${CurrentPassword},

    [Parameter(Mandatory=$true, ValueFromPipeline=$true, ValueFromPipelineByPropertyName=$true)]
    [securestring]
    ${NewPassword})

}
#endregion
#region ExchangeOnline
function Add-AvailabilityAddressSpace
{

param(
    [System.Object]
    ${Credentials},

    [System.Object]
    ${ForestName},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${TargetAutodiscoverEpr},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${AccessMethod},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Add-DistributionGroupMember
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${BypassSecurityGroupManagerCheck},

    [System.Object]
    ${Member},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Add-MailboxFolderPermission
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${AccessRights},

    [System.Object]
    ${SharingPermissionFlags},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [switch]
    ${GroupMailbox},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${User},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${SendNotificationToUser},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Add-MailboxLocation
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Add-MailboxPermission
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${AccessRights},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [switch]
    ${GroupMailbox},

    [Alias('db')]
    [switch]
    ${Debug},

    [switch]
    ${Deny},

    [System.Object]
    ${AutoMapping},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${User},

    [System.Object]
    ${Owner},

    [System.Object]
    ${Identity},

    [switch]
    ${IgnoreDefaultScope},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${InheritanceType},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Add-ManagementRoleEntry
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${ParentRoleEntry},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [switch]
    ${Force},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${Parameters},

    [switch]
    ${Overwrite},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${Type},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${Role},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Add-PublicFolderClientPermission
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${AccessRights},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${User},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Add-RecipientPermission
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [switch]
    ${SkipDomainValidationForMailContact},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${AccessRights},

    [System.Object]
    ${Trustee},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [switch]
    ${SkipDomainValidationForMailUser},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${SkipDomainValidationForSharedMailbox},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Add-RoleGroupMember
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${BypassSecurityGroupManagerCheck},

    [System.Object]
    ${Member},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Add-UnifiedGroupLinks
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${LinkType},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${Links},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Approve-ElevatedAccessRequest
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('Identity')]
    [System.Object]
    ${RequestId},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${Comment},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${RequestContext},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${Organization},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Clear-ActiveSyncDevice
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [switch]
    ${Cancel},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${NotificationEmailAddresses},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Clear-MobileDevice
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [switch]
    ${Cancel},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [switch]
    ${AccountOnly},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${NotificationEmailAddresses},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Clear-TextMessagingAccount
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [switch]
    ${IgnoreDefaultScope},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Compare-TextMessagingVerificationCode
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${VerificationCode},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Complete-MigrationBatch
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [switch]
    ${SyncAndComplete},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${Partition},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function ConvertFrom-ExoJobData.ps1
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${InputObject},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Delete-QuarantineMessage
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${Identities},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Deny-ElevatedAccessRequest
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('Identity')]
    [System.Object]
    ${RequestId},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${Comment},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${Organization},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Disable-AntiPhishRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Disable-App
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${Mailbox},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Disable-HostedContentFilterRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Disable-HostedOutboundSpamFilterRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Disable-InboxRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [switch]
    ${AlwaysDeleteOutlookRulesBlob},

    [System.Object]
    ${Mailbox},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${Force},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Disable-JournalArchiving
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [switch]
    ${PreserveMailUser},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Disable-JournalRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Disable-Mailbox
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [switch]
    ${Archive},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [switch]
    ${PermanentlyDisable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [switch]
    ${IgnoreLegalHold},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Disable-MailPublicFolder
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Disable-MalwareFilterRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Disable-OutlookProtectionRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Disable-SweepRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${Mailbox},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Disable-TransportRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Disable-UMAutoAttendant
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Disable-UMCallAnsweringRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${Mailbox},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Disable-UMIPGateway
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Immediate},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${Identity},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Disable-UMMailbox
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${KeepProperties},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Enable-AntiPhishRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Enable-App
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${Mailbox},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Enable-HostedContentFilterRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Enable-HostedOutboundSpamFilterRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Enable-InboxRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [switch]
    ${AlwaysDeleteOutlookRulesBlob},

    [System.Object]
    ${Mailbox},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${Force},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Enable-JournalRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Enable-Mailbox
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${RoleAssignmentPolicy},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [switch]
    ${Archive},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [switch]
    ${AutoExpandingArchive},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${ArchiveName},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${Force},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Enable-MailPublicFolder
{

param(
    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [System.Object]
    ${HiddenFromAddressListsEnabled},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [switch]
    ${OverrideRecipientQuotas},

    [switch]
    ${AsJob})

}
function Enable-MalwareFilterRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Enable-OrganizationCustomization
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Enable-OutlookProtectionRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Enable-SweepRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${Mailbox},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Enable-TransportRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${Mode},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Enable-UMAutoAttendant
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Enable-UMCallAnsweringRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${Mailbox},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Enable-UMIPGateway
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Enable-UMMailbox
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [System.Object]
    ${AutomaticSpeechRecognitionEnabled},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [switch]
    ${ValidateOnly},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${SendWelcomeMail},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${Extensions},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${PinExpired},

    [switch]
    ${EnableCloudVoiceMail},

    [System.Object]
    ${NotifyEmail},

    [System.Object]
    ${Identity},

    [System.Object]
    ${SIPResourceIdentifier},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${UMMailboxPolicy},

    [System.Object]
    ${Pin},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${PilotNumber},

    [switch]
    ${AsJob})

}
function Export-DlpPolicyCollection
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Export-MailboxDiagnosticLogs
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${ComponentName},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [switch]
    ${ExtendedProperties},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [switch]
    ${IncludeInactiveMailboxes},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Export-MigrationReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${StartingRowIndex},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${Partition},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${RowCount},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${CsvStream},

    [switch]
    ${AsJob})

}
function Export-QuarantineMessage
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${Identities},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Export-TransportRuleCollection
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Export-UMCallDataRecord
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${ClientStream},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${UMIPGateway},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${Date},

    [System.Object]
    ${UMDialPlan},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Export-UMPrompt
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${UMDialPlan},

    [System.Object]
    ${PromptFileName},

    [System.Object]
    ${UMAutoAttendant},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-AcceptedDomain
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-ActiveSyncDevice
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${SortBy},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${Mailbox},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${OrganizationalUnit},

    [System.Object]
    ${Filter},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${Identity},

    [System.Object]
    ${ResultSize},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-ActiveSyncDeviceAccessRule
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-ActiveSyncDeviceClass
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${SortBy},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${Filter},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-ActiveSyncDeviceStatistics
{

param(
    [switch]
    ${ShowRecoveryPassword},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${Mailbox},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [switch]
    ${GetMailboxLog},

    [System.Object]
    ${Identity},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${NotificationEmailAddresses},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-ActiveSyncMailboxPolicy
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-ActiveSyncOrganizationSettings
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-AddressBookPolicy
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-AdminAuditLogConfig
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-AdministrativeUnit
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-AdvancedThreatProtectionDocumentDetail
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${Action},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Page},

    [System.Object]
    ${ProbeTag},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${PageSize},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Domain},

    [System.Object]
    ${EventType},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${StartDate},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-AdvancedThreatProtectionDocumentReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${Action},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Page},

    [System.Object]
    ${ProbeTag},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${PageSize},

    [System.Object]
    ${AggregateBy},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Domain},

    [System.Object]
    ${EventType},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${StartDate},

    [System.Object]
    ${SummarizeBy},

    [switch]
    ${AsJob})

}
function Get-AntiPhishPolicy
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${Spoof},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-AntiPhishRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${State},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-App
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${Mailbox},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${OrganizationApp},

    [switch]
    ${PrivateCatalog},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-ApplicationAccessPolicy
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-ATPEvaluation
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${PrintAll},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${OrganizationId},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-ATPTotalTrafficReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${Action},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [System.Object]
    ${Direction},

    [System.Object]
    ${Page},

    [System.Object]
    ${ProbeTag},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${PageSize},

    [System.Object]
    ${AggregateBy},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Domain},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${StartDate},

    [System.Object]
    ${SummarizeBy},

    [switch]
    ${AsJob})

}
function Get-AuditConfig
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-AuditConfigurationPolicy
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-AuditConfigurationRule
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-AuditLogSearch
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${Type},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${CreatedAfter},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${CreatedBefore},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-AuthenticationPolicy
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-AuthServer
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-AvailabilityAddressSpace
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-AvailabilityConfig
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-BlockedSenderAddress
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${SenderAddress},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-CalendarDiagnosticAnalysis
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${GlobalObjectId},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${LogLocation},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${OutputAs},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${DetailLevel},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${CalendarLogs},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-CalendarDiagnosticLog
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [switch]
    ${Latest},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Subject},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${LogLocation},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${ItemClass},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${ItemIds},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${MeetingId},

    [System.Object]
    ${EntryId},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${ExactMatch},

    [System.Object]
    ${StartDate},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-CalendarDiagnosticObjects
{

param(
    [System.Object]
    ${ShouldDecodeEnums},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${Identity},

    [System.Object]
    ${ShouldFetchAttendeeCollection},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${Subject},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${ExactMatch},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${ItemIds},

    [System.Object]
    ${ShouldBindToItem},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${StartDate},

    [System.Object]
    ${EwsId},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${ShouldFetchRecurrenceExceptions},

    [System.Object]
    ${MeetingId},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${ItemClass},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${ConfigurationName},

    [System.Object]
    ${EndDate},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [System.Object]
    ${ODataId},

    [System.Object]
    ${CustomPropertyNames},

    [System.Object]
    ${EntryId},

    [switch]
    ${AsJob})

}
function Get-CalendarNotification
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [switch]
    ${ReadFromDomainController},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${Credential},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-CalendarProcessing
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-CalendarViewDiagnostics
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${CalendarId},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${WindowEndUtc},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [switch]
    ${ReturnSeriesMasters},

    [switch]
    ${IgnoreCorruptItems},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${WindowStartUtc},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-CASMailbox
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${ResultSize},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${SortBy},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [switch]
    ${ReadIsOptimizedForAccessibility},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${Credential},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${OrganizationalUnit},

    [switch]
    ${ActiveSyncDebugLogging},

    [System.Object]
    ${Identity},

    [switch]
    ${IgnoreDefaultScope},

    [switch]
    ${ProtocolSettings},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${RecalculateHasActiveSyncDevicePartnership},

    [System.Object]
    ${Filter},

    [switch]
    ${ActiveSyncSuppressReadReceipt},

    [System.Object]
    ${Anr},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-CASMailboxPlan
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${SortBy},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${Credential},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Filter},

    [switch]
    ${IgnoreDefaultScope},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${Identity},

    [System.Object]
    ${ResultSize},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-ClassificationRuleCollection
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-ClientAccessRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${DomainController},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-Clutter
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-CompliancePolicyFileSyncNotification
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${DomainController},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-CompliancePolicySyncNotification
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-ComplianceTag
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [switch]
    ${IncludingLabelState},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-ComplianceTagStorage
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-ConnectionByClientTypeDetailReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${ReportType},

    [System.Object]
    ${StartDate},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-ConnectionByClientTypeReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${ReportType},

    [System.Object]
    ${StartDate},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-ConnectSubscription
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [switch]
    ${IncludeReport},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${Mailbox},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${AggregationType},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-Contact
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${SortBy},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${OrganizationalUnit},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${RecipientTypeDetails},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${Filter},

    [System.Object]
    ${Anr},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-CsActiveUserReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${ReportType},

    [System.Object]
    ${StartDate},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-CsAVConferenceTimeReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${ReportType},

    [System.Object]
    ${StartDate},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-CsClientDeviceDetailReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${UserName},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${StartDate},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-CsClientDeviceReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${StartDate},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-CsConferenceReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${ReportType},

    [System.Object]
    ${StartDate},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-CsP2PAVTimeReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${ReportType},

    [System.Object]
    ${StartDate},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-CsP2PSessionReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${ReportType},

    [System.Object]
    ${StartDate},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-CsPSTNConferenceTimeReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${ReportType},

    [System.Object]
    ${StartDate},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-CsPSTNUsageDetailReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${StartDate},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-CsUserActivitiesReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${UserName},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${StartDate},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-CsUsersBlockedReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${StartDate},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-CustomizedUserSubmission
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Page},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${SubmittedBy},

    [System.Object]
    ${PageSize},

    [System.Object]
    ${AggregateBy},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${StartDate},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-DataClassification
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${ClassificationRuleCollectionIdentity},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-DataClassificationConfig
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-DataEncryptionPolicy
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${DomainController},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-DataRetentionReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Page},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${PageSize},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${StartDate},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-DeviceComplianceDetailsReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${DeviceUserName},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${DeviceComplianceStatus},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${DevicePlatform},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${DeviceCompliancePolicy},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-DeviceComplianceDetailsReportFilter
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${EndDate},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-DeviceCompliancePolicyInventory
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${EndDate},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-DeviceComplianceReportDate
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-DeviceComplianceSummaryReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${DeviceUserName},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${DeviceComplianceStatus},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${DevicePlatform},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${DeviceCompliancePolicy},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-DeviceComplianceUserInventory
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${EndDate},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-DeviceComplianceUserReport
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${EndDate},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-DeviceConditionalAccessPolicy
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-DeviceConditionalAccessRule
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-DeviceConfigurationPolicy
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-DeviceConfigurationRule
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-DevicePolicy
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-DeviceTenantPolicy
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-DeviceTenantRule
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-DistributionGroup
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${SortBy},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${Credential},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${OrganizationalUnit},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${RecipientTypeDetails},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ManagedBy},

    [System.Object]
    ${Filter},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${Anr},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-DistributionGroupMember
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [switch]
    ${IncludeSoftDeletedObjects},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [System.Object]
    ${Credential},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-DkimSigningConfig
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-DlpDetailReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${Action},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Source},

    [System.Object]
    ${Page},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${Actor},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${DlpCompliancePolicy},

    [System.Object]
    ${PageSize},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${EndDate},

    [System.Object]
    ${EventType},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${DlpComplianceRule},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${StartDate},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-DlpDetectionsReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${Action},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Source},

    [System.Object]
    ${Page},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${DlpCompliancePolicy},

    [System.Object]
    ${PageSize},

    [System.Object]
    ${AggregateBy},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${EventType},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${DlpComplianceRule},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${StartDate},

    [System.Object]
    ${SummarizeBy},

    [switch]
    ${AsJob})

}
function Get-DlpIncidentDetailReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${Action},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Source},

    [System.Object]
    ${Page},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${Actor},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${DlpCompliancePolicy},

    [System.Object]
    ${PageSize},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${EndDate},

    [System.Object]
    ${EventType},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${DlpComplianceRule},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${StartDate},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-DlpKeywordDictionary
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${Name},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-DlpPolicy
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-DlpPolicyTemplate
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-DlpSensitiveInformationTypeConfig
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-DlpSensitiveInformationTypeRulePackage
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-DlpSiDetectionsReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${SensitiveType},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-DynamicDistributionGroup
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${SortBy},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${Credential},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${OrganizationalUnit},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ManagedBy},

    [System.Object]
    ${Filter},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${Anr},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-ElevatedAccessApprovalPolicy
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-ElevatedAccessAuthorization
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${RequestId},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${Requestor},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-ElevatedAccessRequest
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('Identity')]
    [System.Object]
    ${RequestId},

    [switch]
    ${AsJob})

}
function Get-EligibleDistributionGroupForMigration
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${OrganizationalUnit},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${ManagedBy},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-EmailAddressPolicy
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-EvaluationModeReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${RecipientDomain},

    [System.Object]
    ${Direction},

    [System.Object]
    ${Page},

    [System.Object]
    ${EventSubType},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${IsScanAndDrop},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${PageSize},

    [System.Object]
    ${AggregateBy},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${EventType},

    [System.Object]
    ${IsComplexRouted},

    [System.Object]
    ${IsEvaluationMode},

    [System.Object]
    ${ConnectorId},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${ProbeTag},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${StartDate},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-FailedContentIndexDocuments
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${ErrorCode},

    [System.Object]
    ${EndDate},

    [System.Object]
    ${FailureMode},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [switch]
    ${Archive},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('mailbox')]
    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${StartDate},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-FederatedOrganizationIdentifier
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [switch]
    ${IncludeExtendedDomainInfo},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-FederationInformation
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${TrustedHostnames},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${BypassAdditionalDomainValidation},

    [System.Object]
    ${DomainName},

    [switch]
    ${Force},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-FederationTrust
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-FfoMigrationReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${ProbeTag},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${Page},

    [System.Object]
    ${PageSize},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-FocusedInbox
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-Group
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${SortBy},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${OrganizationalUnit},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${RecipientTypeDetails},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${Filter},

    [System.Object]
    ${Anr},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-GroupActivityReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${ReportType},

    [System.Object]
    ${StartDate},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-GroupMailbox
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [switch]
    ${IncludeMailboxUrls},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${SortBy},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [switch]
    ${IncludeMembers},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Filter},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${Identity},

    [System.Object]
    ${ResultSize},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-HistoricalSearch
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${JobId},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-HostedConnectionFilterPolicy
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-HostedContentFilterPolicy
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-HostedContentFilterRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${State},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-HostedOutboundSpamFilterPolicy
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-HostedOutboundSpamFilterRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${State},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-HotmailSubscription
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [switch]
    ${IncludeReport},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${Mailbox},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${AggregationType},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-HybridMailflow
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-HybridMailflowDatacenterIPs
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-ImapSubscription
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [switch]
    ${IncludeReport},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${Mailbox},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${AggregationType},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-InboundConnector
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-InboxRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${DescriptionTimeFormat},

    [System.Object]
    ${Mailbox},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [switch]
    ${IncludeHidden},

    [switch]
    ${BypassScopeCheck},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${DescriptionTimeZone},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-InformationBarrierReportDetails
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${Action},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Source},

    [System.Object]
    ${Page},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${PageSize},

    [System.Object]
    ${AggregateBy},

    [System.Object]
    ${TargetUsers},

    [System.Object]
    ${InformationBarrierPolicy},

    [System.Object]
    ${EventType},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${InitiatingUser},

    [System.Object]
    ${StartDate},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-InformationBarrierReportSummary
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${Action},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Source},

    [System.Object]
    ${Page},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${PageSize},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${TargetUsers},

    [System.Object]
    ${InformationBarrierPolicy},

    [System.Object]
    ${EventType},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${InitiatingUser},

    [System.Object]
    ${StartDate},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-IntraOrganizationConfiguration
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${OrganizationGuid},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-IntraOrganizationConnector
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-IRMConfiguration
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-JournalRule
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-LicenseVsUsageSummaryReport
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-LinkedUser
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${SortBy},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${OrganizationalUnit},

    [System.Object]
    ${Filter},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${Identity},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${Anr},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-LogonStatistics
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-Mailbox
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [switch]
    ${IncludeInactiveMailbox},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${SortBy},

    [switch]
    ${InactiveMailboxOnly},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [switch]
    ${GroupMailbox},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [switch]
    ${PublicFolder},

    [switch]
    ${Archive},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${OrganizationalUnit},

    [System.Object]
    ${Identity},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [switch]
    ${SoftDeletedMailbox},

    [System.Object]
    ${RecipientTypeDetails},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${Filter},

    [System.Object]
    ${MailboxPlan},

    [switch]
    ${Migration},

    [System.Object]
    ${Anr},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-MailboxActivityReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${ReportType},

    [System.Object]
    ${StartDate},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-MailboxAuditBypassAssociation
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-MailboxAutoReplyConfiguration
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [switch]
    ${ReadFromDomainController},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${Credential},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-MailboxCalendarConfiguration
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-MailboxCalendarFolder
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-MailboxFolder
{

param(
    [switch]
    ${GetChildren},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [switch]
    ${MailFolderOnly},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [switch]
    ${Recurse},

    [switch]
    ${AsJob})

}
function Get-MailboxFolderPermission
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [switch]
    ${GroupMailbox},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${User},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-MailboxFolderStatistics
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${DiagnosticInfo},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [switch]
    ${IncludeOldestAndNewestItems},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [switch]
    ${Archive},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [switch]
    ${IncludeSoftDeletedRecipients},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [switch]
    ${IncludeAnalysis},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${Identity},

    [System.Object]
    ${FolderScope},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-MailboxJunkEmailConfiguration
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [switch]
    ${ReadFromDomainController},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${Credential},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-MailboxLocation
{

param(
    [switch]
    ${IncludePreviousPrimary},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${User},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${MailboxLocationType},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-MailboxMessageConfiguration
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [switch]
    ${ReadFromDomainController},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${Credential},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-MailboxOverrideConfiguration
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-MailboxPermission
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [switch]
    ${ReadFromDomainController},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [switch]
    ${GroupMailbox},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${Credential},

    [System.Object]
    ${User},

    [switch]
    ${Owner},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [switch]
    ${SoftDeletedMailbox},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-MailboxPlan
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${SortBy},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${Credential},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${OrganizationalUnit},

    [System.Object]
    ${Identity},

    [switch]
    ${IgnoreDefaultScope},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AllMailboxPlanReleases},

    [System.Object]
    ${Filter},

    [System.Object]
    ${ResultSize},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-MailboxPreferredLocation
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-MailboxRegionalConfiguration
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [switch]
    ${VerifyDefaultFolderNameLanguage},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [switch]
    ${Archive},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-MailboxRestoreRequest
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${BatchName},

    [System.Object]
    ${Name},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${Suspend},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${Status},

    [System.Object]
    ${HighPriority},

    [System.Object]
    ${TargetMailbox},

    [switch]
    ${AsJob})

}
function Get-MailboxRestoreRequestStatistics
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [switch]
    ${IncludeReport},

    [System.Object]
    ${DiagnosticInfo},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [switch]
    ${ReportOnly},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-MailboxSearch
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [switch]
    ${ShowDeletionInProgressSearches},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${InPlaceHoldIdentity},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-MailboxSpellingConfiguration
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-MailboxStatistics
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [switch]
    ${IncludeMoveReport},

    [switch]
    ${Archive},

    [switch]
    ${IncludeMoveHistory},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [switch]
    ${IncludeSoftDeletedRecipients},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-MailboxUsageDetailReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${StartDate},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-MailboxUsageReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${StartDate},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-MailboxUserConfiguration
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${Mailbox},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-MailContact
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${SortBy},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${OrganizationalUnit},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${RecipientTypeDetails},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${Filter},

    [System.Object]
    ${Anr},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-MailDetailATPReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${Direction},

    [System.Object]
    ${Page},

    [System.Object]
    ${DataSource},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${PageSize},

    [System.Object]
    ${ProbeTag},

    [System.Object]
    ${MessageTraceId},

    [System.Object]
    ${Domain},

    [System.Object]
    ${EventType},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${MalwareName},

    [System.Object]
    ${RecipientAddress},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${MessageId},

    [System.Object]
    ${StartDate},

    [System.Object]
    ${SenderAddress},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-MailDetailDlpPolicyReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${Action},

    [System.Object]
    ${Direction},

    [System.Object]
    ${Page},

    [System.Object]
    ${ProbeTag},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${PageSize},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${MessageTraceId},

    [System.Object]
    ${Domain},

    [System.Object]
    ${DlpPolicy},

    [System.Object]
    ${EventType},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${TransportRule},

    [System.Object]
    ${SenderAddress},

    [System.Object]
    ${RecipientAddress},

    [System.Object]
    ${MessageId},

    [System.Object]
    ${StartDate},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-MailDetailEvaluationModeReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${RecipientDomain},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Page},

    [System.Object]
    ${EventSubType},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${IsScanAndDrop},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${PageSize},

    [System.Object]
    ${ProbeTag},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${EventType},

    [System.Object]
    ${IsComplexRouted},

    [System.Object]
    ${IsEvaluationMode},

    [System.Object]
    ${ConnectorId},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${StartDate},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-MailDetailMalwareReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${Action},

    [System.Object]
    ${Direction},

    [System.Object]
    ${Page},

    [System.Object]
    ${ProbeTag},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${PageSize},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${MessageTraceId},

    [System.Object]
    ${Domain},

    [System.Object]
    ${EventType},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${MalwareName},

    [System.Object]
    ${RecipientAddress},

    [System.Object]
    ${MessageId},

    [System.Object]
    ${StartDate},

    [System.Object]
    ${SenderAddress},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-MailDetailReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${Direction},

    [System.Object]
    ${Page},

    [System.Object]
    ${ProbeTag},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${PageSize},

    [System.Object]
    ${AggregateBy},

    [System.Object]
    ${MessageTraceId},

    [System.Object]
    ${Domain},

    [System.Object]
    ${EventType},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${MessageId},

    [System.Object]
    ${StartDate},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-MailDetailSpamReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${Action},

    [System.Object]
    ${Direction},

    [System.Object]
    ${Page},

    [System.Object]
    ${ProbeTag},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${MessageTraceId},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${PageSize},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${SenderAddress},

    [System.Object]
    ${EndDate},

    [System.Object]
    ${Domain},

    [System.Object]
    ${EventType},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${RecipientAddress},

    [System.Object]
    ${MessageId},

    [System.Object]
    ${StartDate},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-MailDetailTransportRuleReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${Action},

    [System.Object]
    ${Direction},

    [System.Object]
    ${Page},

    [System.Object]
    ${ProbeTag},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${MessageTraceId},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${PageSize},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${SenderAddress},

    [System.Object]
    ${EndDate},

    [System.Object]
    ${Domain},

    [System.Object]
    ${EventType},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${TransportRule},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${RecipientAddress},

    [System.Object]
    ${MessageId},

    [System.Object]
    ${StartDate},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-MailFilterListReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${ProbeTag},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${SelectionTarget},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${Domain},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-MailFlowStatusReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${Direction},

    [System.Object]
    ${Page},

    [System.Object]
    ${ProbeTag},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${PageSize},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Domain},

    [System.Object]
    ${EventType},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${StartDate},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-MailPublicFolder
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${SortBy},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${Credential},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [switch]
    ${IgnoreDefaultScope},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${Filter},

    [System.Object]
    ${Anr},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-MailTrafficATPReport
{

param(
    [System.Object]
    ${NumberOfRows},

    [System.Object]
    ${Action},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [System.Object]
    ${Direction},

    [System.Object]
    ${Page},

    [System.Object]
    ${ProbeTag},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${PageSize},

    [System.Object]
    ${AggregateBy},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Domain},

    [System.Object]
    ${EventType},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${PivotBy},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${StartDate},

    [System.Object]
    ${SummarizeBy},

    [switch]
    ${AsJob})

}
function Get-MailTrafficPolicyReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${Action},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [System.Object]
    ${Direction},

    [System.Object]
    ${Page},

    [System.Object]
    ${ProbeTag},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${PageSize},

    [System.Object]
    ${AggregateBy},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Domain},

    [System.Object]
    ${DlpPolicy},

    [System.Object]
    ${EventType},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${TransportRule},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${StartDate},

    [System.Object]
    ${SummarizeBy},

    [switch]
    ${AsJob})

}
function Get-MailTrafficReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${Action},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [System.Object]
    ${Direction},

    [System.Object]
    ${Page},

    [System.Object]
    ${ProbeTag},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${PageSize},

    [System.Object]
    ${AggregateBy},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Domain},

    [System.Object]
    ${EventType},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${StartDate},

    [System.Object]
    ${SummarizeBy},

    [switch]
    ${AsJob})

}
function Get-MailTrafficSummaryReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Page},

    [System.Object]
    ${ProbeTag},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${PageSize},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Domain},

    [System.Object]
    ${DlpPolicy},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${TransportRule},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${StartDate},

    [System.Object]
    ${Category},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-MailTrafficTopReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${Action},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [System.Object]
    ${Direction},

    [System.Object]
    ${Page},

    [System.Object]
    ${ProbeTag},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${PageSize},

    [System.Object]
    ${AggregateBy},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Domain},

    [System.Object]
    ${EventType},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${StartDate},

    [System.Object]
    ${SummarizeBy},

    [switch]
    ${AsJob})

}
function Get-MailUser
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${SortBy},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${OrganizationalUnit},

    [System.Object]
    ${Filter},

    [switch]
    ${SoftDeletedMailUser},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${Identity},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${Anr},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-MalwareFilterPolicy
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-MalwareFilterRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${State},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-ManagementRole
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${RoleType},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${CmdletParameters},

    [System.Object]
    ${ScriptParameters},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${Cmdlet},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${Script},

    [switch]
    ${GetChildren},

    [switch]
    ${Recurse},

    [switch]
    ${AsJob})

}
function Get-ManagementRoleAssignment
{

param(
    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${RoleAssigneeType},

    [System.Object]
    ${CustomRecipientWriteScope},

    [System.Object]
    ${Identity},

    [System.Object]
    ${Enabled},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${RecipientWriteScope},

    [System.Object]
    ${WritableRecipient},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${ConfigWriteScope},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${RoleAssignee},

    [System.Object]
    ${Delegating},

    [System.Object]
    ${Exclusive},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${AssignmentMethod},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Role},

    [System.Object]
    ${RecipientAdministrativeUnitScope},

    [System.Object]
    ${ExclusiveRecipientWriteScope},

    [System.Object]
    ${RecipientOrganizationalUnitScope},

    [Alias('db')]
    [switch]
    ${Debug},

    [switch]
    ${GetEffectiveUsers},

    [switch]
    ${AsJob})

}
function Get-ManagementRoleEntry
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${Type},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${PSSnapinName},

    [System.Object]
    ${Identity},

    [System.Object]
    ${Parameters},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-ManagementScope
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${Exclusive},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${Orphan},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-MessageCategory
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${Mailbox},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-MessageClassification
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${IncludeLocales},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-MessageRecallResult
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${NetworkMessageId},

    [System.Object]
    ${Recipients},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${Sender},

    [System.Object]
    ${RequestTime},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-MessageTrace
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Page},

    [System.Object]
    ${ProbeTag},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [System.Object]
    ${FromIP},

    [System.Object]
    ${MessageTraceId},

    [System.Object]
    ${PageSize},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${SenderAddress},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${ToIP},

    [System.Object]
    ${RecipientAddress},

    [System.Object]
    ${Status},

    [System.Object]
    ${MessageId},

    [System.Object]
    ${StartDate},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-MessageTraceDetail
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${Action},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Page},

    [System.Object]
    ${ProbeTag},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${Event},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${MessageTraceId},

    [System.Object]
    ${PageSize},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${SenderAddress},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${RecipientAddress},

    [System.Object]
    ${MessageId},

    [System.Object]
    ${StartDate},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-MessageTrackingReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${RecipientPathFilter},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${ReportTemplate},

    [System.Object]
    ${Recipients},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [switch]
    ${BypassDelegateChecking},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [switch]
    ${DoNotResolve},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${Status},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-MigrationBatch
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${DiagnosticInfo},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [switch]
    ${IncludeReport},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${Partition},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${Status},

    [System.Object]
    ${Endpoint},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-MigrationConfig
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${Partition},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-MigrationEndpoint
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${DiagnosticInfo},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${Type},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${Partition},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-MigrationStatistics
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${DiagnosticInfo},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${Partition},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-MigrationUser
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${MailboxGuid},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [System.Object]
    ${BatchId},

    [System.Object]
    ${Partition},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${Status},

    [System.Object]
    ${StatusSummary},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-MigrationUserStatistics
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${DiagnosticInfo},

    [switch]
    ${IncludeSkippedItems},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [switch]
    ${IncludeReport},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Partition},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${SkipSubscription},

    [System.Object]
    ${LimitSkippedItemsTo},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-MobileDevice
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${OWAforDevices},

    [System.Object]
    ${SortBy},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [switch]
    ${UniversalOutlook},

    [System.Object]
    ${Mailbox},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${OrganizationalUnit},

    [System.Object]
    ${Identity},

    [switch]
    ${ActiveSync},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${Filter},

    [switch]
    ${RestApi},

    [switch]
    ${AsJob})

}
function Get-MobileDeviceDashboardSummaryReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${DeviceType},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${StartDate},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-MobileDeviceMailboxPolicy
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-MobileDeviceStatistics
{

param(
    [switch]
    ${ShowRecoveryPassword},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${OWAforDevices},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [switch]
    ${UniversalOutlook},

    [System.Object]
    ${Mailbox},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [switch]
    ${GetMailboxLog},

    [System.Object]
    ${Identity},

    [switch]
    ${ActiveSync},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${NotificationEmailAddresses},

    [switch]
    ${RestApi},

    [switch]
    ${AsJob})

}
function Get-MoveRequest
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${Flags},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${BatchName},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${SortBy},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${MoveStatus},

    [System.Object]
    ${ProxyToMailbox},

    [System.Object]
    ${Suspend},

    [System.Object]
    ${OrganizationalUnit},

    [System.Object]
    ${Identity},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${RemoteHostName},

    [System.Object]
    ${SuspendWhenReadyToComplete},

    [System.Object]
    ${Offline},

    [System.Object]
    ${ResultSize},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-MoveRequestStatistics
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [switch]
    ${IncludeReport},

    [System.Object]
    ${DiagnosticInfo},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [switch]
    ${ReportOnly},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${ProxyToMailbox},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [switch]
    ${DiagnosticOnly},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-MxRecordReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${ProbeTag},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Domain},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-MxRecordsReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${ProbeTag},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Domain},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-Notification
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [switch]
    ${Summary},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${ProcessType},

    [System.Object]
    ${StartDate},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-O365ClientBrowserDetailReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [System.Object]
    ${WindowsLiveID},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Browser},

    [System.Object]
    ${BrowserVersion},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${StartDate},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-O365ClientBrowserReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Browser},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${StartDate},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-O365ClientOSDetailReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${OperatingSystem},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${OperatingSystemVersion},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [System.Object]
    ${WindowsLiveID},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${StartDate},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-O365ClientOSReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${OS},

    [System.Object]
    ${StartDate},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-OMEConfiguration
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-OnlineMeetingConfiguration
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-OnPremisesOrganization
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-OrganizationalUnit
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${SearchText},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [switch]
    ${SingleNodeOnly},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [switch]
    ${IncludeContainers},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-OrganizationConfig
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-OrganizationRelationship
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-OutboundConnector
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${IncludeTestModeConnectors},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${IsTransportRuleScoped},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-OutboundConnectorReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${ProbeTag},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Domain},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-OutlookProtectionRule
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-OwaMailboxPolicy
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-PartnerApplication
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-PartnerCustomerUserReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${StartDate},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-PerimeterConfig
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-PerimeterMessageTrace
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${End},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${Start},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Recipient},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${Sender},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-PhishFilterPolicy
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [switch]
    ${Detailed},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${DecisionSetBy},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${SpoofType},

    [switch]
    ${WidgetData},

    [switch]
    ${SpoofAllowBlockList},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${AllowedToSpoof},

    [System.Object]
    ${ConfidenceLevel},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-Place
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-PolicyConfig
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-PolicyTipConfig
{

param(
    [System.Object]
    ${Locale},

    [System.Object]
    ${Action},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [switch]
    ${Original},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-PopSubscription
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [switch]
    ${IncludeReport},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${Mailbox},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${AggregationType},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-PublicFolder
{

param(
    [switch]
    ${GetChildren},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [switch]
    ${LostAndFound},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [switch]
    ${ResidentFolders},

    [System.Object]
    ${Mailbox},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [switch]
    ${Recurse},

    [switch]
    ${AsJob})

}
function Get-PublicFolderClientPermission
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${User},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${Mailbox},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-PublicFolderItemStatistics
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${Mailbox},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-PublicFolderMailboxDiagnostics
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [switch]
    ${IncludeHierarchyInfo},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [switch]
    ${IncludeDumpsterInfo},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-PublicFolderMailboxMigrationRequest
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${BatchName},

    [System.Object]
    ${Name},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Suspend},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${Status},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-PublicFolderMailboxMigrationRequestStatistics
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [switch]
    ${IncludeReport},

    [System.Object]
    ${DiagnosticInfo},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [switch]
    ${ReportOnly},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-PublicFolderStatistics
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${Mailbox},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-QuarantineMessage
{

param(
    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${MessageId},

    [System.Object]
    ${Page},

    [System.Object]
    ${Identity},

    [System.Object]
    ${Reported},

    [System.Object]
    ${Direction},

    [System.Object]
    ${QuarantineTypes},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${EndReceivedDate},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${PageSize},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${RecipientAddress},

    [System.Object]
    ${StartExpiresDate},

    [System.Object]
    ${SenderAddress},

    [System.Object]
    ${Subject},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${StartReceivedDate},

    [System.Object]
    ${Type},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [switch]
    ${MyItems},

    [System.Object]
    ${Domain},

    [System.Object]
    ${EndExpiresDate},

    [switch]
    ${AsJob})

}
function Get-QuarantineMessageHeader
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-RbacDiagnosticInfo
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${UserName},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-Recipient
{

param(
    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${SortBy},

    [System.Object]
    ${Identity},

    [System.Object]
    ${RecipientPreviewFilter},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${Anr},

    [System.Object]
    ${BookmarkDisplayName},

    [System.Object]
    ${Capabilities},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${ResultSize},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [System.Object]
    ${RecipientTypeDetails},

    [System.Object]
    ${Properties},

    [System.Object]
    ${PropertySet},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${AuthenticationType},

    [System.Object]
    ${Filter},

    [switch]
    ${IncludeSoftDeletedRecipients},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${RecipientType},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${OrganizationalUnit},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${IncludeBookmarkObject},

    [switch]
    ${AsJob})

}
function Get-RecipientPermission
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [switch]
    ${ReadFromDomainController},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${AccessRights},

    [System.Object]
    ${Trustee},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-RecipientStatisticsReport
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-RemoteDomain
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-ReportExecutionInstance
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${ScheduleId},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-ReportSchedule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [switch]
    ${IncludeDLP},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${ScheduleId},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-ReportScheduleList
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [switch]
    ${IncludeDLP},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-ReportSubmissionPolicy
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-ResourceConfig
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-RetentionEvent
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [switch]
    ${AllStatus},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-RetentionPolicy
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-RetentionPolicyTag
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [switch]
    ${OptionalInMailbox},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [switch]
    ${IncludeSystemTags},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${Mailbox},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Types},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-RMSTemplate
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${Type},

    [System.Object]
    ${TrustedPublishingDomain},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-RMSTrustedPublishingDomain
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [switch]
    ${Default},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-RoleAssignmentPolicy
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-RoleGroup
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${SortBy},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Filter},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${Identity},

    [switch]
    ${ShowPartnerLinked},

    [System.Object]
    ${ResultSize},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-RoleGroupMember
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-SCInsights
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${EndDate},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-ScorecardClientDeviceReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${Category},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${StartDate},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-ScorecardClientOSReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${Category},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${StartDate},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-ScorecardClientOutlookReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${Category},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${StartDate},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-ScorecardMetricsReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${StartDate},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-SearchDocumentFormat
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-SecurityPrincipal
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${OrganizationalUnit},

    [System.Object]
    ${Filter},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${Types},

    [System.Object]
    ${Identity},

    [System.Object]
    ${ResultSize},

    [switch]
    ${RoleGroupAssignable},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-SendAddress
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${AddressId},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${Mailbox},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-SenderPermission
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${Recipients},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${Sender},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-SensitivityLabelActivityDetailsReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Source},

    [System.Object]
    ${Page},

    [System.Object]
    ${ProbeTag},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${PageSize},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Sender},

    [System.Object]
    ${StartDate},

    [System.Object]
    ${MIPLabelName},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-SensitivityLabelActivityReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Source},

    [System.Object]
    ${Page},

    [System.Object]
    ${ProbeTag},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${PageSize},

    [System.Object]
    ${AggregateBy},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${StartDate},

    [System.Object]
    ${MIPLabelName},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-ServiceDeliveryReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${ProbeTag},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Recipient},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-ServiceStatus
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${MaintenanceWindowDays},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-SharingPolicy
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-SiteMailbox
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [switch]
    ${ReadFromDomainController},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [switch]
    ${BypassOwnerCheck},

    [System.Object]
    ${Anr},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-SiteMailboxDiagnostics
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [switch]
    ${SendMeEmail},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${BypassOwnerCheck},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-SiteMailboxProvisioningPolicy
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-SmimeConfig
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-SPOActiveUserReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${ReportType},

    [System.Object]
    ${StartDate},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-SpoofMailReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${Action},

    [System.Object]
    ${Direction},

    [System.Object]
    ${Page},

    [System.Object]
    ${ProbeTag},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${PageSize},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${EventType},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${StartDate},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-SPOSkyDriveProDeployedReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${ReportType},

    [System.Object]
    ${StartDate},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-SPOSkyDriveProStorageReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${ReportType},

    [System.Object]
    ${StartDate},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-SPOTeamSiteDeployedReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${ReportType},

    [System.Object]
    ${StartDate},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-SPOTeamSiteStorageReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${ReportType},

    [System.Object]
    ${StartDate},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-SPOTenantStorageMetricReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${ReportType},

    [System.Object]
    ${StartDate},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-StaleMailboxDetailReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${StartDate},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-StaleMailboxReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${StartDate},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-Subscription
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [switch]
    ${IncludeReport},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${Mailbox},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${SubscriptionType},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${AggregationType},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-SupervisoryReviewActivity
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${PolicyId},

    [System.Object]
    ${StartDate},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-SupervisoryReviewPolicyReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Page},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${PageSize},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Policies},

    [System.Object]
    ${StartDate},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-SupervisoryReviewPolicyV2
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-SupervisoryReviewReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Page},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${Policies},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${PageSize},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Reviewers},

    [System.Object]
    ${StartDate},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-SupervisoryReviewRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${Policy},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-SweepRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${Provider},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${Mailbox},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [switch]
    ${BypassScopeCheck},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-SyncConfig
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-SyncRequest
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${WorkloadType},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Name},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${Mailbox},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [System.Object]
    ${SyncProtocol},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-SyncRequestStatistics
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [switch]
    ${IncludeReport},

    [System.Object]
    ${DiagnosticInfo},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [switch]
    ${ReportOnly},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-TenantAnalyticsConfig
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-TextMessagingAccount
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [switch]
    ${ReadFromDomainController},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${Credential},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-ToolInformation
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${Version},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-TransportConfig
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-TransportRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${DlpPolicy},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${Identity},

    [System.Object]
    ${State},

    [System.Object]
    ${Filter},

    [System.Object]
    ${ResultSize},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-TransportRuleAction
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${Name},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-TransportRulePredicate
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${Name},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-TxpUserSettings
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-UMAutoAttendant
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${UMDialPlan},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-UMCallAnsweringRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${Mailbox},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-UMCallDataRecord
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${Mailbox},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-UMCallSummaryReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${GroupBy},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${UMIPGateway},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${UMDialPlan},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-UMDialPlan
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-UMHuntGroup
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${UMDialPlan},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-UMIPGateway
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [switch]
    ${IncludeSimulator},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-UMMailbox
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${SortBy},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Filter},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${Identity},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${Anr},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-UMMailboxConfiguration
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-UMMailboxPIN
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${Credential},

    [switch]
    ${IgnoreErrors},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-UMMailboxPlan
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${SortBy},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${Credential},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Filter},

    [switch]
    ${IgnoreDefaultScope},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${Identity},

    [System.Object]
    ${ResultSize},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-UMMailboxPolicy
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${UMDialPlan},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-UMPhoneSession
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-UnifiedAuditSetting
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-UnifiedGroup
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${SortBy},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [switch]
    ${IncludeSoftDeletedGroups},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [switch]
    ${IncludeAllProperties},

    [System.Object]
    ${Filter},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${Identity},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${Anr},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-UnifiedGroupLinks
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${LinkType},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-User
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${SortBy},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [switch]
    ${PublicFolder},

    [switch]
    ${IsVIP},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${OrganizationalUnit},

    [System.Object]
    ${Identity},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${RecipientTypeDetails},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${Filter},

    [System.Object]
    ${Anr},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Get-UserAnalyticsConfig
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Get-UserPhoto
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [switch]
    ${ReadFromDomainController},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${SortBy},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [switch]
    ${GroupMailbox},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${Credential},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${OrganizationalUnit},

    [System.Object]
    ${Identity},

    [switch]
    ${IgnoreDefaultScope},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${PhotoType},

    [System.Object]
    ${Filter},

    [switch]
    ${Preview},

    [System.Object]
    ${Anr},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Import-ContactList
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${DateCultureName},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [switch]
    ${CSV},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${CSVData},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${CSVStream},

    [switch]
    ${AsJob})

}
function Import-DlpPolicyCollection
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${FileData},

    [switch]
    ${Force},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Import-RecipientDataProperty
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [switch]
    ${Picture},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${SpokenName},

    [System.Object]
    ${FileData},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Import-RMSTrustedPublishingDomain
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Name},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${Password},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ExtranetCertificationUrl},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [switch]
    ${RMSOnline},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [switch]
    ${Default},

    [System.Object]
    ${ExtranetLicensingUrl},

    [switch]
    ${RefreshTemplates},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${IntranetLicensingUrl},

    [System.Object]
    ${IntranetCertificationUrl},

    [System.Object]
    ${FileData},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Import-TransportRuleCollection
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${FileData},

    [switch]
    ${Force},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Import-UMPrompt
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${PromptFileData},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${UMDialPlan},

    [System.Object]
    ${PromptFileName},

    [System.Object]
    ${UMAutoAttendant},

    [System.Object]
    ${PromptFileStream},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Invoke-ShadowCalendarSync
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${CalendarId},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${MaxEventsToSync},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function New-ActiveSyncDeviceAccessRule
{

param(
    [System.Object]
    ${QueryString},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${Characteristic},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${AccessLevel},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function New-ActiveSyncMailboxPolicy
{

param(
    [System.Object]
    ${AllowUnsignedApplications},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${AllowUnsignedInstallationPackages},

    [System.Object]
    ${MaxInactivityTimeDeviceLock},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${AllowExternalDeviceManagement},

    [System.Object]
    ${RequireDeviceEncryption},

    [System.Object]
    ${AllowStorageCard},

    [System.Object]
    ${AllowIrDA},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${AllowNonProvisionableDevices},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${UnapprovedInROMApplicationList},

    [System.Object]
    ${DevicePasswordEnabled},

    [System.Object]
    ${RequireEncryptedSMIMEMessages},

    [System.Object]
    ${DevicePasswordHistory},

    [System.Object]
    ${AllowInternetSharing},

    [System.Object]
    ${MinDevicePasswordComplexCharacters},

    [System.Object]
    ${RequireSignedSMIMEAlgorithm},

    [System.Object]
    ${MaxEmailHTMLBodyTruncationSize},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${DevicePasswordExpiration},

    [System.Object]
    ${UNCAccessEnabled},

    [System.Object]
    ${AllowCamera},

    [System.Object]
    ${AllowTextMessaging},

    [System.Object]
    ${MaxDevicePasswordFailedAttempts},

    [System.Object]
    ${AllowBrowser},

    [System.Object]
    ${MaxEmailAgeFilter},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [System.Object]
    ${RequireManualSyncWhenRoaming},

    [System.Object]
    ${AllowSMIMEEncryptionAlgorithmNegotiation},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${DeviceEncryptionEnabled},

    [System.Object]
    ${MaxEmailBodyTruncationSize},

    [System.Object]
    ${AllowBluetooth},

    [System.Object]
    ${RequireEncryptionSMIMEAlgorithm},

    [System.Object]
    ${DevicePolicyRefreshInterval},

    [System.Object]
    ${AllowMobileOTAUpdate},

    [System.Object]
    ${MaxAttachmentSize},

    [System.Object]
    ${AllowConsumerEmail},

    [System.Object]
    ${AllowDesktopSync},

    [System.Object]
    ${PasswordRecoveryEnabled},

    [System.Object]
    ${AlphanumericDevicePasswordRequired},

    [System.Object]
    ${RequireStorageCardEncryption},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${AllowSMIMESoftCerts},

    [System.Object]
    ${AllowRemoteDesktop},

    [System.Object]
    ${AllowSimpleDevicePassword},

    [System.Object]
    ${AttachmentsEnabled},

    [System.Object]
    ${MaxCalendarAgeFilter},

    [System.Object]
    ${AllowWiFi},

    [System.Object]
    ${AllowApplePushNotifications},

    [System.Object]
    ${AllowPOPIMAPEmail},

    [System.Object]
    ${IsDefault},

    [System.Object]
    ${IsDefaultPolicy},

    [System.Object]
    ${ApprovedApplicationList},

    [System.Object]
    ${Name},

    [System.Object]
    ${WSSAccessEnabled},

    [System.Object]
    ${RequireSignedSMIMEMessages},

    [System.Object]
    ${AllowHTMLEmail},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${MinDevicePasswordLength},

    [System.Object]
    ${IrmEnabled},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [switch]
    ${AsJob})

}
function New-AdminAuditLogSearch
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Name},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [System.Object]
    ${ObjectIds},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${ExternalAccess},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${StatusMailRecipients},

    [System.Object]
    ${Parameters},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Cmdlets},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${UserIds},

    [System.Object]
    ${StartDate},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function New-AntiPhishPolicy
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${EnableUnauthenticatedSender},

    [System.Object]
    ${EnableAntiSpoofEnforcement},

    [System.Object]
    ${Name},

    [System.Object]
    ${AdminDisplayName},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${AuthenticationFailAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Enabled},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function New-AntiPhishRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Priority},

    [System.Object]
    ${Name},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${SentToMemberOf},

    [System.Object]
    ${AntiPhishPolicy},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${SentTo},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${Comments},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${RecipientDomainIs},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${ExceptIfRecipientDomainIs},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ExceptIfSentTo},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${ExceptIfSentToMemberOf},

    [System.Object]
    ${Enabled},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function New-App
{

param(
    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${Etoken},

    [System.Object]
    ${FileStream},

    [System.Object]
    ${Enabled},

    [System.Object]
    ${Url},

    [System.Object]
    ${Mailbox},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${MarketplaceServicesUrl},

    [switch]
    ${PrivateCatalog},

    [System.Object]
    ${MarketplaceCorrelationID},

    [System.Object]
    ${DefaultStateForUser},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${MarketplaceQueryMarket},

    [System.Object]
    ${MarketplaceUserProfileType},

    [switch]
    ${DownloadOnly},

    [System.Object]
    ${ProvidedTo},

    [System.Object]
    ${UserList},

    [switch]
    ${OrganizationApp},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${MarketplaceAssetID},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [System.Object]
    ${FileData},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [switch]
    ${AllowReadWriteMailbox},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [switch]
    ${AsJob})

}
function New-ApplicationAccessPolicy
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${Description},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${AppId},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${PolicyScopeGroupId},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${AccessRight},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function New-AuthenticationPolicy
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Name},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [switch]
    ${AllowBasicAuthRpc},

    [switch]
    ${AllowBasicAuthPop},

    [Alias('db')]
    [switch]
    ${Debug},

    [switch]
    ${AllowBasicAuthSmtp},

    [switch]
    ${AllowBasicAuthMapi},

    [switch]
    ${AllowBasicAuthImap},

    [switch]
    ${AllowBasicAuthAutodiscover},

    [switch]
    ${AllowBasicAuthPowershell},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [switch]
    ${AllowBasicAuthActiveSync},

    [switch]
    ${AllowBasicAuthOfflineAddressBook},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [switch]
    ${AllowBasicAuthReportingWebServices},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AllowBasicAuthOutlookService},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [switch]
    ${AllowBasicAuthWebServices},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function New-AvailabilityConfig
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${OrgWideAccount},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function New-ClassificationRuleCollection
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${FileData},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function New-ClientAccessRule
{

param(
    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${UsernameMatchesAnyOfPatterns},

    [System.Object]
    ${Action},

    [System.Object]
    ${AnyOfClientIPAddressesOrRanges},

    [System.Object]
    ${Enabled},

    [System.Object]
    ${ExceptAnyOfClientIPAddressesOrRanges},

    [System.Object]
    ${Name},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${UserRecipientFilter},

    [System.Object]
    ${ExceptAnyOfProtocols},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${Priority},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${ExceptUsernameMatchesAnyOfPatterns},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${AnyOfAuthenticationTypes},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${AnyOfProtocols},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [System.Object]
    ${ExceptAnyOfAuthenticationTypes},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${Scope},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [switch]
    ${AsJob})

}
function New-CompliancePolicySyncNotification
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${Workload},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${SyncChangeInfos},

    [switch]
    ${FullSync},

    [switch]
    ${SyncNow},

    [System.Object]
    ${SyncSvcUrl},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function New-ConnectSubscription
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${RequestToken},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${Mailbox},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${OAuthVerifier},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${RequestSecret},

    [switch]
    ${LinkedIn},

    [System.Object]
    ${RedirectUri},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function New-DataClassification
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${Description},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Name},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${Locale},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${ClassificationRuleCollectionIdentity},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Fingerprints},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function New-DistributionGroup
{

param(
    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ModeratedBy},

    [System.Object]
    ${RequireSenderAuthenticationEnabled},

    [System.Object]
    ${ModerationEnabled},

    [System.Object]
    ${DisplayName},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${MemberDepartRestriction},

    [System.Object]
    ${Name},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [switch]
    ${IgnoreNamingPolicy},

    [switch]
    ${RoomList},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${BypassNestedModerationEnabled},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [switch]
    ${CopyOwnerToMember},

    [System.Object]
    ${Members},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${MemberJoinRestriction},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [System.Object]
    ${Type},

    [System.Object]
    ${Alias},

    [System.Object]
    ${ManagedBy},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${PrimarySmtpAddress},

    [System.Object]
    ${SendModerationNotifications},

    [System.Object]
    ${Notes},

    [System.Object]
    ${OrganizationalUnit},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [switch]
    ${AsJob})

}
function New-DkimSigningConfig
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${AdminDisplayName},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${BodyCanonicalization},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${KeySize},

    [System.Object]
    ${HeaderCanonicalization},

    [System.Object]
    ${DomainName},

    [System.Object]
    ${Enabled},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function New-DlpPolicy
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${Description},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Name},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${TemplateData},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${Parameters},

    [System.Object]
    ${Template},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${State},

    [System.Object]
    ${Mode},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function New-DynamicDistributionGroup
{

param(
    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ConditionalCustomAttribute5},

    [System.Object]
    ${ModeratedBy},

    [System.Object]
    ${ModerationEnabled},

    [System.Object]
    ${RecipientFilter},

    [System.Object]
    ${ConditionalCustomAttribute8},

    [System.Object]
    ${DisplayName},

    [System.Object]
    ${ConditionalCustomAttribute10},

    [System.Object]
    ${Name},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${ConditionalCustomAttribute9},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${ConditionalCustomAttribute2},

    [System.Object]
    ${IncludedRecipients},

    [System.Object]
    ${ConditionalCompany},

    [System.Object]
    ${ConditionalCustomAttribute6},

    [System.Object]
    ${ConditionalCustomAttribute3},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${ConditionalCustomAttribute13},

    [System.Object]
    ${RecipientContainer},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${ConditionalCustomAttribute12},

    [System.Object]
    ${ConditionalDepartment},

    [System.Object]
    ${ConditionalStateOrProvince},

    [System.Object]
    ${DirectMembershipOnly},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${ConditionalCustomAttribute7},

    [System.Object]
    ${ConditionalCustomAttribute14},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${ConditionalCustomAttribute4},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [System.Object]
    ${ConditionalCustomAttribute1},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${Alias},

    [System.Object]
    ${PrimarySmtpAddress},

    [System.Object]
    ${SendModerationNotifications},

    [System.Object]
    ${ConditionalCustomAttribute15},

    [System.Object]
    ${OrganizationalUnit},

    [System.Object]
    ${ConditionalCustomAttribute11},

    [switch]
    ${AsJob})

}
function New-ElevatedAccessRequest
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${RoleGroup},

    [System.Object]
    ${ExternalIdentity},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${DurationHours},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${Reason},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Task},

    [System.Object]
    ${RequestContext},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${Role},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function New-EmailAddressPolicy
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Priority},

    [System.Object]
    ${Name},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${EnabledEmailAddressTemplates},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${EnabledPrimarySMTPAddressTemplate},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${ManagedByFilter},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [switch]
    ${IncludeUnifiedGroupRecipients},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function New-Fingerprint
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${Description},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${FileData},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function New-HostedConnectionFilterPolicy
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${ConfigurationXmlRaw},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Name},

    [System.Object]
    ${AdminDisplayName},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EnableSafeList},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${IPBlockList},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${IPAllowList},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function New-HostedContentFilterPolicy
{

param(
    [System.Object]
    ${HighConfidenceSpamAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${TestModeAction},

    [System.Object]
    ${QuarantineRetentionPeriod},

    [System.Object]
    ${MarkAsSpamWebBugsInHtml},

    [System.Object]
    ${EndUserSpamNotificationCustomFromName},

    [System.Object]
    ${MarkAsSpamFromAddressAuthFail},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${EndUserSpamNotificationCustomFromAddress},

    [System.Object]
    ${IncreaseScoreWithRedirectToOtherPort},

    [System.Object]
    ${BulkThreshold},

    [System.Object]
    ${EnableLanguageBlockList},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${Name},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${EndUserSpamNotificationCustomSubject},

    [System.Object]
    ${MarkAsSpamSensitiveWordList},

    [System.Object]
    ${MarkAsSpamFormTagsInHtml},

    [System.Object]
    ${MarkAsSpamNdrBackscatter},

    [System.Object]
    ${AddXHeaderValue},

    [System.Object]
    ${BulkSpamAction},

    [System.Object]
    ${ModifySubjectValue},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${IncreaseScoreWithImageLinks},

    [System.Object]
    ${MarkAsSpamEmptyMessages},

    [System.Object]
    ${MarkAsSpamSpfRecordHardFail},

    [System.Object]
    ${PhishSpamAction},

    [System.Object]
    ${HighConfidencePhishAction},

    [System.Object]
    ${MarkAsSpamJavaScriptInHtml},

    [System.Object]
    ${EnableRegionBlockList},

    [System.Object]
    ${EnableEndUserSpamNotifications},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${RedirectToRecipients},

    [System.Object]
    ${AllowedSenderDomains},

    [System.Object]
    ${MarkAsSpamObjectTagsInHtml},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${MarkAsSpamFramesInHtml},

    [System.Object]
    ${TestModeBccToRecipients},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${MarkAsSpamEmbedTagsInHtml},

    [System.Object]
    ${EndUserSpamNotificationLanguage},

    [System.Object]
    ${EndUserSpamNotificationLimit},

    [System.Object]
    ${SpamAction},

    [System.Object]
    ${InlineSafetyTipsEnabled},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${ZapEnabled},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${SpamZapEnabled},

    [System.Object]
    ${PhishZapEnabled},

    [System.Object]
    ${BlockedSenders},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [System.Object]
    ${AllowedSenders},

    [System.Object]
    ${LanguageBlockList},

    [System.Object]
    ${RegionBlockList},

    [System.Object]
    ${IncreaseScoreWithBizOrInfoUrls},

    [System.Object]
    ${AdminDisplayName},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${EndUserSpamNotificationFrequency},

    [System.Object]
    ${IncreaseScoreWithNumericIps},

    [System.Object]
    ${BlockedSenderDomains},

    [System.Object]
    ${MarkAsSpamBulkMail},

    [System.Object]
    ${DownloadLink},

    [switch]
    ${AsJob})

}
function New-HostedContentFilterRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Priority},

    [System.Object]
    ${Name},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${SentToMemberOf},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${HostedContentFilterPolicy},

    [System.Object]
    ${SentTo},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${Comments},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${RecipientDomainIs},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${ExceptIfRecipientDomainIs},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ExceptIfSentTo},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${ExceptIfSentToMemberOf},

    [System.Object]
    ${Enabled},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function New-HostedOutboundSpamFilterPolicy
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Name},

    [System.Object]
    ${AdminDisplayName},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${BccSuspiciousOutboundAdditionalRecipients},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${NotifyOutboundSpamRecipients},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${RecipientLimitPerDay},

    [System.Object]
    ${ActionWhenThresholdReached},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${RecipientLimitExternalPerHour},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${NotifyOutboundSpam},

    [System.Object]
    ${RecipientLimitInternalPerHour},

    [System.Object]
    ${BccSuspiciousOutboundMail},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function New-HostedOutboundSpamFilterRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Priority},

    [System.Object]
    ${Name},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${ExceptIfFrom},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${ExceptIfSenderDomainIs},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${Comments},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${FromMemberOf},

    [System.Object]
    ${SenderDomainIs},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${HostedOutboundSpamFilterPolicy},

    [System.Object]
    ${ExceptIfFromMemberOf},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${From},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${Enabled},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function New-InboundConnector
{

param(
    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${RestrictDomainsToIPAddresses},

    [System.Object]
    ${CloudServicesMailEnabled},

    [System.Object]
    ${Enabled},

    [System.Object]
    ${Name},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${EFSkipMailGateway},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${EFTestMode},

    [System.Object]
    ${TlsSenderCertificateName},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${ScanAndDropRecipients},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${AssociatedAcceptedDomains},

    [System.Object]
    ${Comment},

    [System.Object]
    ${RequireTls},

    [System.Object]
    ${SenderDomains},

    [System.Object]
    ${SenderIPAddresses},

    [System.Object]
    ${EFSkipLastIP},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${EFUsers},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${ConnectorType},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${RestrictDomainsToCertificate},

    [System.Object]
    ${EFSkipIPs},

    [System.Object]
    ${TreatMessagesAsInternal},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${ConnectorSource},

    [Alias('db')]
    [switch]
    ${Debug},

    [switch]
    ${AsJob})

}
function New-InboxRule
{

param(
    [System.Object]
    ${ExceptIfMyNameNotInToBox},

    [System.Object]
    ${ExceptIfMyNameInToOrCcBox},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${PinMessage},

    [System.Object]
    ${WithinSizeRangeMaximum},

    [System.Object]
    ${ReceivedBeforeDate},

    [System.Object]
    ${ExceptIfFromAddressContainsWords},

    [System.Object]
    ${HasClassification},

    [System.Object]
    ${ExceptIfFromSubscription},

    [System.Object]
    ${ExceptIfWithinSizeRangeMaximum},

    [System.Object]
    ${WithinSizeRangeMinimum},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${MyNameInToOrCcBox},

    [System.Object]
    ${ExceptIfReceivedBeforeDate},

    [System.Object]
    ${Mailbox},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${ExceptIfFrom},

    [System.Object]
    ${RedirectTo},

    [System.Object]
    ${ReceivedAfterDate},

    [System.Object]
    ${ForwardTo},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [System.Object]
    ${ExceptIfReceivedAfterDate},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${ExceptIfWithImportance},

    [System.Object]
    ${HeaderContainsWords},

    [System.Object]
    ${ExceptIfSentOnlyToMe},

    [System.Object]
    ${ExceptIfSubjectOrBodyContainsWords},

    [System.Object]
    ${ExceptIfMessageTypeMatches},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${ExceptIfHasAttachment},

    [System.Object]
    ${DeleteMessage},

    [System.Object]
    ${ExceptIfMyNameInToBox},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [switch]
    ${AlwaysDeleteOutlookRulesBlob},

    [System.Object]
    ${From},

    [System.Object]
    ${RecipientAddressContainsWords},

    [System.Object]
    ${FlaggedForAction},

    [System.Object]
    ${WithSensitivity},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${CopyToFolder},

    [System.Object]
    ${FromMessageId},

    [System.Object]
    ${ExceptIfSubjectContainsWords},

    [System.Object]
    ${MarkImportance},

    [System.Object]
    ${Priority},

    [System.Object]
    ${ApplyCategory},

    [System.Object]
    ${SubjectContainsWords},

    [System.Object]
    ${ExceptIfHeaderContainsWords},

    [System.Object]
    ${ExceptIfRecipientAddressContainsWords},

    [System.Object]
    ${HasAttachment},

    [System.Object]
    ${SubjectOrBodyContainsWords},

    [System.Object]
    ${ExceptIfFlaggedForAction},

    [System.Object]
    ${FromSubscription},

    [System.Object]
    ${BodyContainsWords},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${StopProcessingRules},

    [System.Object]
    ${DeleteSystemCategory},

    [System.Object]
    ${ExceptIfWithinSizeRangeMinimum},

    [System.Object]
    ${MessageTypeMatches},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${ApplySystemCategory},

    [System.Object]
    ${SendTextMessageNotificationTo},

    [System.Object]
    ${MarkAsRead},

    [System.Object]
    ${MoveToFolder},

    [System.Object]
    ${SentTo},

    [System.Object]
    ${MyNameInCcBox},

    [switch]
    ${ValidateOnly},

    [System.Object]
    ${WithImportance},

    [System.Object]
    ${MyNameInToBox},

    [System.Object]
    ${ExceptIfSentTo},

    [switch]
    ${Force},

    [System.Object]
    ${SentOnlyToMe},

    [System.Object]
    ${Name},

    [System.Object]
    ${ForwardAsAttachmentTo},

    [System.Object]
    ${ExceptIfBodyContainsWords},

    [System.Object]
    ${ExceptIfMyNameInCcBox},

    [System.Object]
    ${FromAddressContainsWords},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${MyNameNotInToBox},

    [System.Object]
    ${ExceptIfWithSensitivity},

    [System.Object]
    ${ExceptIfHasClassification},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [switch]
    ${AsJob})

}
function New-IntraOrganizationConnector
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Name},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${TargetAddressDomains},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${DiscoveryEndpoint},

    [System.Object]
    ${TargetSharingEpr},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${Enabled},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function New-JournalRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${Scope},

    [System.Object]
    ${Name},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${JournalEmailAddress},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Recipient},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Enabled},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function New-Mailbox
{

param(
    [System.Object]
    ${MailboxRegion},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ModeratedBy},

    [System.Object]
    ${ModerationEnabled},

    [System.Object]
    ${Office},

    [System.Object]
    ${DisplayName},

    [System.Object]
    ${Password},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [switch]
    ${TargetAllMDBs},

    [System.Object]
    ${RemovedMailbox},

    [Alias('db')]
    [switch]
    ${Debug},

    [switch]
    ${PublicFolder},

    [switch]
    ${Force},

    [System.Object]
    ${LastName},

    [System.Object]
    ${EnableRoomMailboxAccount},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${RoleAssignmentPolicy},

    [System.Object]
    ${ResourceCapacity},

    [switch]
    ${Archive},

    [switch]
    ${Equipment},

    [System.Object]
    ${ImmutableId},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${RoomMailboxPassword},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [switch]
    ${Shared},

    [System.Object]
    ${IsExcludedFromServingHierarchy},

    [System.Object]
    ${MailboxPlan},

    [System.Object]
    ${MicrosoftOnlineServicesID},

    [switch]
    ${Migration},

    [switch]
    ${Room},

    [System.Object]
    ${ResetPasswordOnNextLogon},

    [System.Object]
    ${Initials},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${FederatedIdentity},

    [System.Object]
    ${ActiveSyncMailboxPolicy},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [switch]
    ${HoldForMigration},

    [switch]
    ${Discovery},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [System.Object]
    ${Alias},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${FirstName},

    [System.Object]
    ${Phone},

    [System.Object]
    ${PrimarySmtpAddress},

    [System.Object]
    ${SendModerationNotifications},

    [System.Object]
    ${InactiveMailbox},

    [System.Object]
    ${OrganizationalUnit},

    [System.Object]
    ${Name},

    [System.Object]
    ${RemotePowerShellEnabled},

    [switch]
    ${AsJob})

}
function New-MailboxAuditLogSearch
{

param(
    [switch]
    ${ShowDetails},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Name},

    [System.Object]
    ${LogonTypes},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [switch]
    ${GroupMailbox},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${ExternalAccess},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${StatusMailRecipients},

    [System.Object]
    ${Operations},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${Mailboxes},

    [System.Object]
    ${HasAttachments},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${StartDate},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function New-MailboxFolder
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Name},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${Parent},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function New-MailboxRestoreRequest
{

param(
    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${ExcludeDumpster},

    [System.Object]
    ${TargetType},

    [System.Object]
    ${ConflictResolutionOption},

    [System.Object]
    ${RemoteDatabaseGuid},

    [System.Object]
    ${AssociatedMessagesCopyOption},

    [System.Object]
    ${Name},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${SuspendComment},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [switch]
    ${TargetIsArchive},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${IncludeFolders},

    [System.Object]
    ${LargeItemLimit},

    [switch]
    ${Suspend},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${BatchName},

    [System.Object]
    ${RemoteRestoreType},

    [System.Object]
    ${RemoteHostName},

    [System.Object]
    ${DomainController},

    [System.Object]
    ${SourceMailbox},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [switch]
    ${AcceptLargeDataLoss},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${BadItemLimit},

    [System.Object]
    ${SourceStoreMailbox},

    [switch]
    ${SourceIsArchive},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${RemoteCredential},

    [switch]
    ${AllowLegacyDNMismatch},

    [System.Object]
    ${ExcludeFolders},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${TargetRootFolder},

    [System.Object]
    ${SourceRootFolder},

    [System.Object]
    ${CompletedRequestAgeLimit},

    [System.Object]
    ${TargetMailbox},

    [switch]
    ${AsJob})

}
function New-MailboxSearch
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${Description},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Name},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${InPlaceHoldEnabled},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${ItemHoldPeriod},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${SourceMailboxes},

    [System.Object]
    ${InPlaceHoldIdentity},

    [switch]
    ${Force},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function New-MailContact
{

param(
    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${ModeratedBy},

    [System.Object]
    ${ModerationEnabled},

    [System.Object]
    ${MacAttachmentFormat},

    [System.Object]
    ${DisplayName},

    [System.Object]
    ${Name},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${LastName},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${UsePreferMessageFormat},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${MessageBodyFormat},

    [System.Object]
    ${Initials},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${ExternalEmailAddress},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [System.Object]
    ${Alias},

    [System.Object]
    ${MessageFormat},

    [System.Object]
    ${FirstName},

    [System.Object]
    ${SendModerationNotifications},

    [System.Object]
    ${OrganizationalUnit},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [switch]
    ${AsJob})

}
function New-MailMessage
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${Body},

    [System.Object]
    ${Subject},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${BodyFormat},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function New-MailUser
{

param(
    [System.Object]
    ${MailboxRegion},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ModeratedBy},

    [System.Object]
    ${ModerationEnabled},

    [System.Object]
    ${MacAttachmentFormat},

    [System.Object]
    ${DisplayName},

    [System.Object]
    ${Password},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${LastName},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${UsePreferMessageFormat},

    [System.Object]
    ${ImmutableId},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${MicrosoftOnlineServicesID},

    [System.Object]
    ${MessageBodyFormat},

    [System.Object]
    ${Initials},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${FederatedIdentity},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${ExternalEmailAddress},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [System.Object]
    ${Alias},

    [System.Object]
    ${MessageFormat},

    [System.Object]
    ${FirstName},

    [System.Object]
    ${PrimarySmtpAddress},

    [System.Object]
    ${SendModerationNotifications},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${OrganizationalUnit},

    [System.Object]
    ${Name},

    [System.Object]
    ${RemotePowerShellEnabled},

    [switch]
    ${AsJob})

}
function New-MalwareFilterPolicy
{

param(
    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${CustomFromName},

    [System.Object]
    ${Action},

    [System.Object]
    ${AdminDisplayName},

    [System.Object]
    ${Name},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${CustomExternalBody},

    [System.Object]
    ${EnableExternalSenderNotifications},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${CustomNotifications},

    [System.Object]
    ${EnableInternalSenderNotifications},

    [System.Object]
    ${EnableExternalSenderAdminNotifications},

    [System.Object]
    ${InternalSenderAdminAddress},

    [System.Object]
    ${CustomAlertText},

    [System.Object]
    ${FileTypes},

    [System.Object]
    ${EnableInternalSenderAdminNotifications},

    [System.Object]
    ${CustomFromAddress},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${CustomExternalSubject},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${ZapEnabled},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${ExternalSenderAdminAddress},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${CustomInternalSubject},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${CustomInternalBody},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${EnableFileFilter},

    [switch]
    ${AsJob})

}
function New-MalwareFilterRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Priority},

    [System.Object]
    ${Name},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${SentToMemberOf},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${SentTo},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${Comments},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${RecipientDomainIs},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${ExceptIfRecipientDomainIs},

    [System.Object]
    ${MalwareFilterPolicy},

    [System.Object]
    ${ExceptIfSentTo},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${ExceptIfSentToMemberOf},

    [System.Object]
    ${Enabled},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function New-ManagementRole
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${Description},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Name},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${EnabledCmdlets},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${Parent},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [switch]
    ${Force},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function New-ManagementRoleAssignment
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${CustomRecipientWriteScope},

    [System.Object]
    ${Name},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${RecipientAdministrativeUnitScope},

    [System.Object]
    ${ExclusiveRecipientWriteScope},

    [System.Object]
    ${User},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${RecipientOrganizationalUnitScope},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${Delegating},

    [System.Object]
    ${Policy},

    [System.Object]
    ${SecurityGroup},

    [System.Object]
    ${Role},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${RecipientRelativeWriteScope},

    [switch]
    ${Force},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function New-ManagementScope
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [switch]
    ${Exclusive},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Name},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${RecipientRestrictionFilter},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${RecipientRoot},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [switch]
    ${Force},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function New-MessageClassification
{

param(
    [System.Object]
    ${Locale},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${DisplayName},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${RecipientDescription},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${Name},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${PermissionMenuVisible},

    [System.Object]
    ${ClassificationID},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${SenderDescription},

    [System.Object]
    ${DisplayPrecedence},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${RetainClassificationEnabled},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function New-MigrationBatch
{

param(
    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${SkipMail},

    [System.Object]
    ${SourceEndpoint},

    [switch]
    ${AutoStart},

    [switch]
    ${DisableOnCopy},

    [System.Object]
    ${MoveOptions},

    [System.Object]
    ${WorkflowControlFlags},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${TargetDatabases},

    [System.Object]
    ${TargetEndpoint},

    [System.Object]
    ${CSVData},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${NotificationEmails},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [switch]
    ${SkipReports},

    [System.Object]
    ${TargetArchiveDatabases},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${ReportInterval},

    [System.Object]
    ${LargeItemLimit},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [switch]
    ${SkipContacts},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${SkipMoving},

    [switch]
    ${AutoComplete},

    [switch]
    ${PublicFolderToUnifiedGroup},

    [System.Object]
    ${CompleteAfter},

    [switch]
    ${PrimaryOnly},

    [System.Object]
    ${Partition},

    [System.Object]
    ${SourcePFPrimaryMailboxGuid},

    [System.Object]
    ${TargetDeliveryDomain},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${Users},

    [switch]
    ${ArchiveOnly},

    [System.Object]
    ${BadItemLimit},

    [System.Object]
    ${ArchiveDomain},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [switch]
    ${ExcludeDumpsters},

    [System.Object]
    ${UserIds},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${ExcludeFolders},

    [System.Object]
    ${SkipMerging},

    [System.Object]
    ${Name},

    [switch]
    ${SkipCalendar},

    [System.Object]
    ${AllowUnknownColumnsInCsv},

    [System.Object]
    ${StartAfter},

    [System.Object]
    ${WorkflowTemplate},

    [System.Object]
    ${TimeZone},

    [switch]
    ${AsJob})

}
function New-MigrationEndpoint
{

param(
    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AcceptUntrustedCertificates},

    [System.Object]
    ${Name},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [switch]
    ${ExchangeRemoteMove},

    [System.Object]
    ${MaxConcurrentMigrations},

    [System.Object]
    ${ServiceAccountKeyFileData},

    [switch]
    ${PublicFolder},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${TestMailbox},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${ExchangeServer},

    [System.Object]
    ${Authentication},

    [switch]
    ${ExchangeOutlookAnywhere},

    [switch]
    ${Gmail},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${Credentials},

    [switch]
    ${Compliance},

    [System.Object]
    ${Port},

    [System.Object]
    ${EmailAddress},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [switch]
    ${PublicFolderToUnifiedGroup},

    [System.Object]
    ${RemoteServer},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Partition},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${MailboxPermission},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${SourceMailboxLegacyDN},

    [switch]
    ${IMAP},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${Autodiscover},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${NspiServer},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${RpcProxyServer},

    [System.Object]
    ${PublicFolderDatabaseServerLegacyDN},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${Security},

    [switch]
    ${SkipVerification},

    [System.Object]
    ${MaxConcurrentIncrementalSyncs},

    [switch]
    ${AsJob})

}
function New-MobileDeviceMailboxPolicy
{

param(
    [System.Object]
    ${AllowMicrosoftPushNotifications},

    [System.Object]
    ${AllowUnsignedApplications},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${AllowUnsignedInstallationPackages},

    [System.Object]
    ${MaxPasswordFailedAttempts},

    [System.Object]
    ${AllowExternalDeviceManagement},

    [System.Object]
    ${RequireDeviceEncryption},

    [System.Object]
    ${RequireSignedSMIMEMessages},

    [System.Object]
    ${AllowStorageCard},

    [System.Object]
    ${AllowIrDA},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${PasswordHistory},

    [System.Object]
    ${AllowNonProvisionableDevices},

    [System.Object]
    ${UnapprovedInROMApplicationList},

    [System.Object]
    ${RequireEncryptedSMIMEMessages},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [System.Object]
    ${AllowInternetSharing},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${PasswordEnabled},

    [System.Object]
    ${MaxEmailHTMLBodyTruncationSize},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${MinPasswordComplexCharacters},

    [System.Object]
    ${UNCAccessEnabled},

    [System.Object]
    ${AllowCamera},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${IrmEnabled},

    [System.Object]
    ${PasswordExpiration},

    [System.Object]
    ${AllowBrowser},

    [System.Object]
    ${MaxEmailAgeFilter},

    [System.Object]
    ${RequireSignedSMIMEAlgorithm},

    [System.Object]
    ${RequireManualSyncWhenRoaming},

    [System.Object]
    ${AlphanumericPasswordRequired},

    [System.Object]
    ${AllowSMIMEEncryptionAlgorithmNegotiation},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${MaxEmailBodyTruncationSize},

    [System.Object]
    ${AllowBluetooth},

    [System.Object]
    ${RequireEncryptionSMIMEAlgorithm},

    [System.Object]
    ${DevicePolicyRefreshInterval},

    [System.Object]
    ${AllowGooglePushNotifications},

    [System.Object]
    ${AllowMobileOTAUpdate},

    [System.Object]
    ${Name},

    [System.Object]
    ${MaxAttachmentSize},

    [System.Object]
    ${AllowSimplePassword},

    [System.Object]
    ${AllowConsumerEmail},

    [System.Object]
    ${AllowDesktopSync},

    [System.Object]
    ${RequireStorageCardEncryption},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${AttachmentsEnabled},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${AllowSMIMESoftCerts},

    [System.Object]
    ${AllowRemoteDesktop},

    [System.Object]
    ${PasswordRecoveryEnabled},

    [System.Object]
    ${MaxCalendarAgeFilter},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${AllowApplePushNotifications},

    [System.Object]
    ${AllowPOPIMAPEmail},

    [System.Object]
    ${IsDefault},

    [System.Object]
    ${MaxInactivityTimeLock},

    [System.Object]
    ${AllowWiFi},

    [System.Object]
    ${ApprovedApplicationList},

    [System.Object]
    ${AllowTextMessaging},

    [System.Object]
    ${WSSAccessEnabled},

    [System.Object]
    ${DeviceEncryptionEnabled},

    [System.Object]
    ${MinPasswordLength},

    [System.Object]
    ${AllowHTMLEmail},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [switch]
    ${AsJob})

}
function New-MoveRequest
{

param(
    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${IncrementalSyncInterval},

    [System.Object]
    ${ProxyToMailbox},

    [System.Object]
    ${Identity},

    [switch]
    ${SuspendWhenReadyToComplete},

    [System.Object]
    ${MoveOptions},

    [System.Object]
    ${RemoteArchiveTargetDatabase},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [switch]
    ${ForceOffline},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${RequestExpiryInterval},

    [switch]
    ${PreventCompletion},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${LargeItemLimit},

    [switch]
    ${Suspend},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${BatchName},

    [System.Object]
    ${SkipMoving},

    [System.Object]
    ${RemoteHostName},

    [System.Object]
    ${SuspendComment},

    [System.Object]
    ${CompleteAfter},

    [switch]
    ${PrimaryOnly},

    [switch]
    ${Remote},

    [System.Object]
    ${RemoteTargetDatabase},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [switch]
    ${AcceptLargeDataLoss},

    [switch]
    ${ArchiveOnly},

    [System.Object]
    ${StartAfter},

    [System.Object]
    ${BadItemLimit},

    [System.Object]
    ${ArchiveDomain},

    [System.Object]
    ${RemoteGlobalCatalog},

    [System.Object]
    ${TargetDeliveryDomain},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${RemoteCredential},

    [System.Object]
    ${CompletedRequestAgeLimit},

    [switch]
    ${Outbound},

    [switch]
    ${AsJob})

}
function New-OnPremisesOrganization
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${InboundConnector},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Name},

    [System.Object]
    ${OutboundConnector},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${OrganizationName},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${Comment},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${OrganizationGuid},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${OrganizationRelationship},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${HybridDomains},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function New-OrganizationRelationship
{

param(
    [System.Object]
    ${TargetApplicationUri},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${MailTipsAccessLevel},

    [System.Object]
    ${TargetAutodiscoverEpr},

    [System.Object]
    ${Enabled},

    [System.Object]
    ${Name},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${DeliveryReportEnabled},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${OrganizationContact},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${ArchiveAccessEnabled},

    [System.Object]
    ${FreeBusyAccessEnabled},

    [System.Object]
    ${MailTipsAccessScope},

    [System.Object]
    ${TargetOwaURL},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${MailTipsAccessEnabled},

    [System.Object]
    ${PhotosEnabled},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${MailboxMovePublishedScopes},

    [System.Object]
    ${MailboxMoveEnabled},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${TargetSharingEpr},

    [System.Object]
    ${FreeBusyAccessLevel},

    [System.Object]
    ${DomainNames},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${FreeBusyAccessScope},

    [switch]
    ${AsJob})

}
function New-OutboundConnector
{

param(
    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${RouteAllMessagesViaOnPremises},

    [System.Object]
    ${RecipientDomains},

    [System.Object]
    ${CloudServicesMailEnabled},

    [System.Object]
    ${Enabled},

    [System.Object]
    ${LinkForModifiedConnector},

    [System.Object]
    ${Name},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${TestMode},

    [System.Object]
    ${AllAcceptedDomains},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Comment},

    [System.Object]
    ${IsTransportRuleScoped},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [System.Object]
    ${UseMXRecord},

    [System.Object]
    ${TlsSettings},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${ConnectorType},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${SmartHosts},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${TlsDomain},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${ConnectorSource},

    [Alias('db')]
    [switch]
    ${Debug},

    [switch]
    ${AsJob})

}
function New-OutlookProtectionRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Priority},

    [System.Object]
    ${Name},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${SentToScope},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${SentTo},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${UserCanOverride},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${FromDepartment},

    [System.Object]
    ${ApplyRightsProtectionTemplate},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Enabled},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [switch]
    ${Force},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function New-OwaMailboxPolicy
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Name},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [switch]
    ${IsDefault},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function New-PartnerApplication
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${ApplicationIdentifier},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Name},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${LinkedAccount},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${AcceptSecurityIdentifierInformation},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${AccountType},

    [System.Object]
    ${Enabled},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function New-PolicyTipConfig
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Name},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${Value},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function New-PrivilegedIdentityManagementRequest
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${RoleGroup},

    [System.Object]
    ${ExternalIdentity},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${DurationHours},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${Reason},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Task},

    [System.Object]
    ${RequestContext},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${Role},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function New-ProtectionServicePolicy
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function New-PublicFolder
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Name},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EformsLocaleId},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${Mailbox},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Path},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function New-RemoteDomain
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${Name},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${DomainName},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function New-ReportSchedule
{

param(
    [System.Object]
    ${Locale},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${Direction},

    [System.Object]
    ${EncryptionTemplate},

    [System.Object]
    ${TransportRuleId},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${ScheduleName},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [switch]
    ${IncludeDLP},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${DlpRuleId},

    [System.Object]
    ${EncryptionType},

    [System.Object]
    ${ExpiryDate},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${SenderAddress},

    [System.Object]
    ${RecipientAddress},

    [System.Object]
    ${NotificationEmail},

    [System.Object]
    ${ReportFrequency},

    [System.Object]
    ${ReportType},

    [System.Object]
    ${StartDate},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function New-ReportSubmissionPolicy
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [System.Object]
    ${PostSubmitMessage},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${ThirdPartyReportAddresses},

    [System.Object]
    ${EnableCustomizedMsg},

    [System.Object]
    ${EnableThirdPartyAddress},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${ReportJunkToCustomizedAddress},

    [System.Object]
    ${ReportNotJunkAddresses},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${ReportJunkAddresses},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${ReportNotJunkToCustomizedAddress},

    [System.Object]
    ${PostSubmitMessageTitle},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${ReportPhishToCustomizedAddress},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${PreSubmitMessageTitle},

    [System.Object]
    ${PreSubmitMessage},

    [System.Object]
    ${EnableReportToMicrosoft},

    [System.Object]
    ${ReportPhishAddresses},

    [switch]
    ${AsJob})

}
function New-RetentionPolicy
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Name},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${RetentionPolicyTagLinks},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${RetentionId},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${IsDefaultArbitrationMailbox},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [switch]
    ${IsDefault},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function New-RetentionPolicyTag
{

param(
    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${MessageClass},

    [System.Object]
    ${MustDisplayCommentEnabled},

    [System.Object]
    ${Name},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [switch]
    ${IsDefaultAutoGroupPolicyTag},

    [System.Object]
    ${LocalizedRetentionPolicyTagName},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${AgeLimitForRetention},

    [switch]
    ${IsDefaultModeratedRecipientsPolicyTag},

    [System.Object]
    ${RetentionAction},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${LocalizedComment},

    [System.Object]
    ${Comment},

    [System.Object]
    ${RetentionId},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${RetentionEnabled},

    [System.Object]
    ${Type},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${SystemTag},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function New-RoleAssignmentPolicy
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${Description},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Name},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${Roles},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [switch]
    ${IsDefault},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function New-RoleGroup
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [System.Object]
    ${Description},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${CustomRecipientWriteScope},

    [System.Object]
    ${DisplayName},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${Members},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${Name},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${WellKnownObject},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ManagedBy},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [switch]
    ${Force},

    [System.Object]
    ${Roles},

    [switch]
    ${AsJob})

}
function New-SchedulingMailbox
{

param(
    [System.Object]
    ${ReplyToAddress},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${DisplayName},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${Alias},

    [System.Object]
    ${Name},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${BusinessType},

    [System.Object]
    ${Owner},

    [System.Object]
    ${Culture},

    [System.Object]
    ${OrganizationalUnit},

    [System.Object]
    ${TimeZone},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${PrimarySmtpAddress},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${BookingServiceName},

    [switch]
    ${AsJob})

}
function New-SharingPolicy
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Name},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${Domains},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [switch]
    ${Default},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Enabled},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function New-SiteMailbox
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${DisplayName},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${Name},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${Alias},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${OrganizationalUnit},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${SharePointUrl},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [switch]
    ${Force},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function New-SiteMailboxProvisioningPolicy
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function New-SweepRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Name},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${Provider},

    [System.Object]
    ${SystemCategory},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${KeepLatest},

    [System.Object]
    ${ExceptIfFlagged},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${SourceFolder},

    [System.Object]
    ${Mailbox},

    [System.Object]
    ${DestinationFolder},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${ExceptIfPinned},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Sender},

    [System.Object]
    ${KeepForDays},

    [System.Object]
    ${Enabled},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function New-SyncMailPublicFolder
{

param(
    [System.Object]
    ${WindowsEmailAddress},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${CustomAttribute12},

    [System.Object]
    ${CustomAttribute10},

    [System.Object]
    ${RequireSenderAuthenticationEnabled},

    [System.Object]
    ${DeliverToMailboxAndForward},

    [System.Object]
    ${CustomAttribute8},

    [System.Object]
    ${DisplayName},

    [System.Object]
    ${CustomAttribute3},

    [System.Object]
    ${Name},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${CustomAttribute7},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${ForwardingAddress},

    [switch]
    ${HiddenFromAddressListsEnabled},

    [System.Object]
    ${MaxSendSize},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${CustomAttribute6},

    [System.Object]
    ${CustomAttribute1},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [switch]
    ${OverrideRecipientQuotas},

    [System.Object]
    ${CustomAttribute9},

    [System.Object]
    ${CustomAttribute14},

    [System.Object]
    ${RejectMessagesFrom},

    [System.Object]
    ${MaxReceiveSize},

    [System.Object]
    ${Contacts},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${AcceptMessagesOnlyFrom},

    [System.Object]
    ${CustomAttribute15},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${CustomAttribute5},

    [System.Object]
    ${OnPremisesObjectId},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${ExternalEmailAddress},

    [System.Object]
    ${CustomAttribute4},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [System.Object]
    ${Alias},

    [System.Object]
    ${GrantSendOnBehalfTo},

    [System.Object]
    ${CustomAttribute2},

    [System.Object]
    ${CustomAttribute13},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${CustomAttribute11},

    [System.Object]
    ${EmailAddresses},

    [System.Object]
    ${EntryId},

    [switch]
    ${AsJob})

}
function New-SyncRequest
{

param(
    [System.Object]
    ${Password},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${IncrementalSyncInterval},

    [switch]
    ${Unified},

    [switch]
    ${Mail},

    [System.Object]
    ${TokenSecret},

    [switch]
    ${AcceptUntrustedCertificates},

    [System.Object]
    ${DisplayName},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${WorkloadType},

    [System.Object]
    ${Name},

    [System.Object]
    ${RequestExpiryInterval},

    [System.Object]
    ${TargetRootFolder},

    [System.Object]
    ${OAuthProvider},

    [switch]
    ${Force},

    [switch]
    ${Contact},

    [switch]
    ${SendOnly},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${RemoteServerPort},

    [System.Object]
    ${Authentication},

    [System.Object]
    ${SmtpPassword},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [switch]
    ${Pop},

    [switch]
    ${DoNotLeaveOnServer},

    [System.Object]
    ${SmtpUserName},

    [System.Object]
    ${IncludeFolders},

    [switch]
    ${UseTokenStore},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${UserName},

    [System.Object]
    ${TokenStoreId},

    [switch]
    ${RemoteSendEnabled},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [switch]
    ${Eas},

    [System.Object]
    ${SmtpServerName},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [System.Object]
    ${Mailbox},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [switch]
    ${SkipInitialConnectionValidation},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [switch]
    ${Calendar},

    [switch]
    ${Imap},

    [switch]
    ${ThirdPartyCalendarSync},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${GroupMailbox},

    [System.Object]
    ${RemoteEmailAddress},

    [System.Object]
    ${RemoteUserIdentifier},

    [System.Object]
    ${SmtpServerPort},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${AccessToken},

    [switch]
    ${Xrm},

    [System.Object]
    ${ExcludeFolders},

    [System.Object]
    ${SkipMerging},

    [System.Object]
    ${Security},

    [System.Object]
    ${RefreshToken},

    [System.Object]
    ${ProviderArgs},

    [System.Object]
    ${CompletedRequestAgeLimit},

    [System.Object]
    ${RemoteServerName},

    [switch]
    ${AsJob})

}
function New-TransportRule
{

param(
    [System.Object]
    ${ActivationDate},

    [System.Object]
    ${AddToRecipients},

    [System.Object]
    ${ApplyHtmlDisclaimerFallbackAction},

    [System.Object]
    ${ExceptIfRecipientADAttributeContainsWords},

    [System.Object]
    ${RecipientADAttributeMatchesPatterns},

    [System.Object]
    ${AttachmentSizeOver},

    [System.Object]
    ${ExceptIfSenderADAttributeContainsWords},

    [System.Object]
    ${SetSCL},

    [System.Object]
    ${AnyOfToHeaderMemberOf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${Disconnect},

    [System.Object]
    ${ExceptIfSentToMemberOf},

    [System.Object]
    ${ExceptIfAnyOfCcHeader},

    [System.Object]
    ${ExceptIfAttachmentMatchesPatterns},

    [System.Object]
    ${RecipientDomainIs},

    [System.Object]
    ${ManagerForEvaluatedUser},

    [System.Object]
    ${SmtpRejectMessageRejectStatusCode},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${ExceptIfHeaderMatchesPatterns},

    [System.Object]
    ${ExceptIfFromScope},

    [System.Object]
    ${ADComparisonAttribute},

    [System.Object]
    ${ExceptIfAttachmentContainsWords},

    [System.Object]
    ${ExceptIfHeaderContainsWords},

    [System.Object]
    ${HeaderMatchesPatterns},

    [System.Object]
    ${ExceptIfAttachmentIsPasswordProtected},

    [System.Object]
    ${DeleteMessage},

    [System.Object]
    ${HasSenderOverride},

    [System.Object]
    ${ExceptIfSubjectOrBodyMatchesPatterns},

    [System.Object]
    ${ExceptIfHasClassification},

    [System.Object]
    ${Quarantine},

    [System.Object]
    ${ExceptIfAnyOfRecipientAddressMatchesPatterns},

    [System.Object]
    ${RecipientAddressType},

    [System.Object]
    ${ExceptIfContentCharacterSetContainsWords},

    [System.Object]
    ${BlindCopyTo},

    [System.Object]
    ${ApplyHtmlDisclaimerLocation},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${ExceptIfMessageTypeMatches},

    [System.Object]
    ${SenderIpRanges},

    [System.Object]
    ${ExceptIfMessageContainsDataClassifications},

    [System.Object]
    ${ModerateMessageByUser},

    [System.Object]
    ${HasNoClassification},

    [System.Object]
    ${ExceptIfSenderInRecipientList},

    [System.Object]
    ${HeaderContainsMessageHeader},

    [System.Object]
    ${RemoveHeader},

    [System.Object]
    ${HasClassification},

    [System.Object]
    ${MessageContainsDataClassifications},

    [System.Object]
    ${ExceptIfFromMemberOf},

    [System.Object]
    ${RuleSubType},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${SentToScope},

    [System.Object]
    ${AnyOfToCcHeaderMemberOf},

    [System.Object]
    ${From},

    [System.Object]
    ${ExceptIfAnyOfRecipientAddressContainsWords},

    [System.Object]
    ${ExceptIfWithImportance},

    [System.Object]
    ${ContentCharacterSetContainsWords},

    [System.Object]
    ${SubjectContainsWords},

    [System.Object]
    ${RejectMessageEnhancedStatusCode},

    [System.Object]
    ${SenderADAttributeMatchesPatterns},

    [System.Object]
    ${ExceptIfSenderADAttributeMatchesPatterns},

    [System.Object]
    ${IncidentReportContent},

    [System.Object]
    ${UseLegacyRegex},

    [System.Object]
    ${FromMemberOf},

    [System.Object]
    ${AttachmentContainsWords},

    [System.Object]
    ${ExceptIfSCLOver},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${ExceptIfBetweenMemberOf1},

    [System.Object]
    ${GenerateNotification},

    [System.Object]
    ${NotifySender},

    [System.Object]
    ${ExceptIfAttachmentNameMatchesPatterns},

    [System.Object]
    ${ExceptIfSenderManagementRelationship},

    [System.Object]
    ${SetAuditSeverity},

    [System.Object]
    ${AttachmentPropertyContainsWords},

    [System.Object]
    ${ExceptIfAnyOfToHeader},

    [System.Object]
    ${ApplyRightsProtectionCustomizationTemplate},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${RouteMessageOutboundRequireTls},

    [System.Object]
    ${WithImportance},

    [System.Object]
    ${RuleErrorAction},

    [System.Object]
    ${FromScope},

    [System.Object]
    ${AttachmentNameMatchesPatterns},

    [System.Object]
    ${SentTo},

    [System.Object]
    ${ExceptIfFromAddressMatchesPatterns},

    [System.Object]
    ${Enabled},

    [System.Object]
    ${ExceptIfAttachmentSizeOver},

    [System.Object]
    ${ExceptIfManagerForEvaluatedUser},

    [System.Object]
    ${RemoveOMEv2},

    [System.Object]
    ${ExceptIfFromAddressContainsWords},

    [System.Object]
    ${AttachmentHasExecutableContent},

    [System.Object]
    ${RouteMessageOutboundConnector},

    [System.Object]
    ${SubjectMatchesPatterns},

    [System.Object]
    ${ExceptIfRecipientDomainIs},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ExceptIfSenderDomainIs},

    [System.Object]
    ${SenderManagementRelationship},

    [System.Object]
    ${ExceptIfBetweenMemberOf2},

    [System.Object]
    ${RedirectMessageTo},

    [System.Object]
    ${ApplyOME},

    [System.Object]
    ${AddManagerAsRecipientType},

    [System.Object]
    ${ExceptIfMessageSizeOver},

    [System.Object]
    ${RecipientInSenderList},

    [System.Object]
    ${SenderADAttributeContainsWords},

    [System.Object]
    ${MessageSizeOver},

    [System.Object]
    ${ExceptIfRecipientInSenderList},

    [System.Object]
    ${ExceptIfAttachmentHasExecutableContent},

    [System.Object]
    ${ExceptIfAttachmentIsUnsupported},

    [System.Object]
    ${RemoveOME},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [System.Object]
    ${RejectMessageReasonText},

    [System.Object]
    ${RecipientAddressContainsWords},

    [System.Object]
    ${GenerateIncidentReport},

    [System.Object]
    ${FromAddressContainsWords},

    [System.Object]
    ${AnyOfRecipientAddressMatchesPatterns},

    [System.Object]
    ${ApplyHtmlDisclaimerText},

    [System.Object]
    ${RecipientAddressMatchesPatterns},

    [System.Object]
    ${ExceptIfSubjectContainsWords},

    [System.Object]
    ${ExceptIfFrom},

    [System.Object]
    ${AnyOfToCcHeader},

    [System.Object]
    ${ExceptIfSentToScope},

    [System.Object]
    ${ExceptIfAnyOfToCcHeaderMemberOf},

    [System.Object]
    ${ModerateMessageByManager},

    [System.Object]
    ${ADComparisonOperator},

    [System.Object]
    ${BetweenMemberOf2},

    [System.Object]
    ${SetHeaderName},

    [System.Object]
    ${AttachmentProcessingLimitExceeded},

    [System.Object]
    ${ExceptIfAnyOfCcHeaderMemberOf},

    [System.Object]
    ${ExceptIfSubjectMatchesPatterns},

    [System.Object]
    ${Name},

    [System.Object]
    ${ExceptIfRecipientAddressContainsWords},

    [System.Object]
    ${HeaderMatchesMessageHeader},

    [System.Object]
    ${AnyOfRecipientAddressContainsWords},

    [System.Object]
    ${HeaderContainsWords},

    [System.Object]
    ${Comments},

    [System.Object]
    ${SentToMemberOf},

    [System.Object]
    ${ExceptIfADComparisonAttribute},

    [System.Object]
    ${ExceptIfSentTo},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${ExceptIfADComparisonOperator},

    [System.Object]
    ${ExceptIfAnyOfToHeaderMemberOf},

    [System.Object]
    ${Mode},

    [System.Object]
    ${ExceptIfAnyOfToCcHeader},

    [System.Object]
    ${SubjectOrBodyMatchesPatterns},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${ExceptIfAttachmentExtensionMatchesWords},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${SenderDomainIs},

    [System.Object]
    ${ExceptIfRecipientAddressMatchesPatterns},

    [System.Object]
    ${ExceptIfHasNoClassification},

    [System.Object]
    ${ExceptIfSenderIpRanges},

    [System.Object]
    ${ExceptIfRecipientADAttributeMatchesPatterns},

    [System.Object]
    ${RecipientADAttributeContainsWords},

    [System.Object]
    ${AttachmentIsUnsupported},

    [System.Object]
    ${ExpiryDate},

    [System.Object]
    ${AttachmentExtensionMatchesWords},

    [System.Object]
    ${ExceptIfSubjectOrBodyContainsWords},

    [System.Object]
    ${LogEventText},

    [System.Object]
    ${ExceptIfManagerAddresses},

    [System.Object]
    ${SenderInRecipientList},

    [System.Object]
    ${AttachmentMatchesPatterns},

    [System.Object]
    ${DlpPolicy},

    [System.Object]
    ${ManagerAddresses},

    [System.Object]
    ${SenderAddressLocation},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${CopyTo},

    [System.Object]
    ${SubjectOrBodyContainsWords},

    [System.Object]
    ${ApplyClassification},

    [System.Object]
    ${SetHeaderValue},

    [System.Object]
    ${Priority},

    [System.Object]
    ${AttachmentIsPasswordProtected},

    [System.Object]
    ${BetweenMemberOf1},

    [System.Object]
    ${AnyOfCcHeader},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${ExceptIfAttachmentProcessingLimitExceeded},

    [System.Object]
    ${FromAddressMatchesPatterns},

    [System.Object]
    ${ExceptIfHeaderMatchesMessageHeader},

    [System.Object]
    ${SmtpRejectMessageRejectText},

    [System.Object]
    ${AnyOfCcHeaderMemberOf},

    [System.Object]
    ${AnyOfToHeader},

    [System.Object]
    ${ExceptIfHasSenderOverride},

    [System.Object]
    ${SCLOver},

    [System.Object]
    ${PrependSubject},

    [System.Object]
    ${ApplyRightsProtectionTemplate},

    [System.Object]
    ${MessageTypeMatches},

    [System.Object]
    ${ExceptIfAttachmentPropertyContainsWords},

    [System.Object]
    ${StopRuleProcessing},

    [System.Object]
    ${ExceptIfHeaderContainsMessageHeader},

    [switch]
    ${AsJob})

}
function New-UMAutoAttendant
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Name},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${SpeechEnabled},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${PilotIdentifierList},

    [System.Object]
    ${DTMFFallbackAutoAttendant},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${Status},

    [System.Object]
    ${UMDialPlan},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function New-UMCallAnsweringRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Priority},

    [System.Object]
    ${Name},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${CallerIds},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Mailbox},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${CallersCanInterruptGreeting},

    [System.Object]
    ${ScheduleStatus},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${TimeOfDay},

    [System.Object]
    ${CheckAutomaticReplies},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${ExtensionsDialed},

    [System.Object]
    ${KeyMappings},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function New-UMDialPlan
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Name},

    [System.Object]
    ${CountryOrRegionCode},

    [System.Object]
    ${GenerateUMMailboxPolicy},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${NumberOfDigitsInExtension},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${FaxEnabled},

    [System.Object]
    ${AccessTelephoneNumbers},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${DefaultLanguage},

    [System.Object]
    ${URIType},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function New-UMHuntGroup
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Name},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${UMIPGateway},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${PilotIdentifier},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${UMDialPlan},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function New-UMMailboxPolicy
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Name},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${UMDialPlan},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function New-UnifiedGroup
{

param(
    [System.Object]
    ${MailboxRegion},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${RequireSenderAuthenticationEnabled},

    [switch]
    ${ConvertClosedDlToPrivateGroup},

    [switch]
    ${ExoErrorAsWarning},

    [System.Object]
    ${DisplayName},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${Classification},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [switch]
    ${HiddenGroupMembershipEnabled},

    [switch]
    ${AutoSubscribeNewMembers},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${ExecutingUser},

    [switch]
    ${SuppressWarmupMessage},

    [switch]
    ${SubscriptionEnabled},

    [System.Object]
    ${DlIdentity},

    [switch]
    ${AlwaysSubscribeMembersToCalendarEvents},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${Members},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [switch]
    ${DeleteDlAfterMigration},

    [System.Object]
    ${Owner},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${Notes},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [System.Object]
    ${Alias},

    [System.Object]
    ${ManagedBy},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${Language},

    [System.Object]
    ${PrimarySmtpAddress},

    [System.Object]
    ${DataEncryptionPolicy},

    [System.Object]
    ${AccessType},

    [System.Object]
    ${Name},

    [System.Object]
    ${EmailAddresses},

    [System.Object]
    ${SensitivityLabelId},

    [switch]
    ${AsJob})

}
function Preview-QuarantineMessage
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Release-QuarantineMessage
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [switch]
    ${ReportFalsePositive},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [switch]
    ${AllowSender},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${User},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [switch]
    ${ReleaseToAll},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${Identities},

    [switch]
    ${Force},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-ActiveSyncDevice
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-ActiveSyncDeviceAccessRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-ActiveSyncMailboxPolicy
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${Force},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-AntiPhishPolicy
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${Force},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-AntiPhishRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-App
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${Mailbox},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${OrganizationApp},

    [switch]
    ${PrivateCatalog},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-ApplicationAccessPolicy
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-ATPEvaluation
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${OrganizationId},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-AuditConfigurationPolicy
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-AuditConfigurationRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-AuditStubFolder
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${FolderName},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-AuthenticationPolicy
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-AvailabilityAddressSpace
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-AvailabilityConfig
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-BlockedSenderAddress
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${Reason},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${SenderAddress},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-CalendarEvents
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${QueryStartDate},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [switch]
    ${CancelOrganizedMeetings},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${QueryWindowInDays},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [switch]
    ${PreviewOnly},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-ClassificationRuleCollection
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-ClientAccessRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-CompliancePolicyFileSyncNotification
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${DomainController},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-CompliancePolicySyncNotification
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Remove-ConnectSubscription
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-DataClassification
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-DistributionGroup
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${BypassSecurityGroupManagerCheck},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-DistributionGroupMember
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${BypassSecurityGroupManagerCheck},

    [System.Object]
    ${Member},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-DlpPolicy
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-DynamicDistributionGroup
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-EmailAddressPolicy
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-HostedConnectionFilterPolicy
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-HostedContentFilterPolicy
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-HostedContentFilterRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-HostedOutboundSpamFilterPolicy
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${Force},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-HostedOutboundSpamFilterRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-HybridConfiguration
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-InboundConnector
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-InboxRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [switch]
    ${AlwaysDeleteOutlookRulesBlob},

    [System.Object]
    ${Mailbox},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${Force},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-IntraOrganizationConnector
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-JournalRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-Mailbox
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [switch]
    ${PublicFolder},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [switch]
    ${PermanentlyDelete},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [switch]
    ${IgnoreLegalHold},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${Migration},

    [switch]
    ${Force},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-MailboxFolderPermission
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [switch]
    ${GroupMailbox},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${User},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${SendNotificationToUser},

    [switch]
    ${Force},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-MailboxLocation
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-MailboxPermission
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [switch]
    ${ClearAutoMapping},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${AccessRights},

    [Alias('db')]
    [switch]
    ${Debug},

    [switch]
    ${GroupMailbox},

    [switch]
    ${BypassMasterAccountSid},

    [switch]
    ${Deny},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${User},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [switch]
    ${IgnoreDefaultScope},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [switch]
    ${SoftDeletedMailbox},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${ResetDefault},

    [System.Object]
    ${InheritanceType},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-MailboxRestoreRequest
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${Force},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-MailboxSearch
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-MailboxUserConfiguration
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${Mailbox},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-MailContact
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-MailUser
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [switch]
    ${PermanentlyDelete},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [switch]
    ${IgnoreLegalHold},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-MalwareFilterPolicy
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-MalwareFilterRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-ManagementRole
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${Force},

    [switch]
    ${Recurse},

    [switch]
    ${AsJob})

}
function Remove-ManagementRoleAssignment
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${Force},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-ManagementRoleEntry
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${Force},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-ManagementScope
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${Force},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-MessageClassification
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-MigrationBatch
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${Partition},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-MigrationEndpoint
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${Partition},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-MigrationUser
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${Partition},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-MobileDevice
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-MobileDeviceMailboxPolicy
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${Force},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-MoveRequest
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${ProxyToMailbox},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${Force},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-OnPremisesOrganization
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-OrganizationRelationship
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-OutboundConnector
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-OutlookProtectionRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-OwaMailboxPolicy
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${Force},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-PartnerApplication
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-PolicyTipConfig
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-PublicFolder
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${Mailbox},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [switch]
    ${Recurse},

    [switch]
    ${AsJob})

}
function Remove-PublicFolderClientPermission
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${User},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-PublicFolderMailboxMigrationRequest
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${DomainController},

    [switch]
    ${Force},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-RecipientPermission
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${AccessRights},

    [System.Object]
    ${Trustee},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-RemoteDomain
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-ReportSchedule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [switch]
    ${IncludeDLP},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${ScheduleId},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-ReportSubmissionPolicy
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Remove-RetentionPolicy
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${Force},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-RetentionPolicyTag
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-RMSTrustedPublishingDomain
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${Force},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-RoleAssignmentPolicy
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-RoleGroup
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${BypassSecurityGroupManagerCheck},

    [switch]
    ${Force},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-RoleGroupMember
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${BypassSecurityGroupManagerCheck},

    [System.Object]
    ${Member},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-SharingPolicy
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-Subscription
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${Mailbox},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-SweepRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${Mailbox},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-SyncMailPublicFolder
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-SyncRequest
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [switch]
    ${Xrm},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${Force},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-TransportRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-UMAutoAttendant
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-UMCallAnsweringRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${Mailbox},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-UMDialPlan
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-UMHuntGroup
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-UMIPGateway
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-UMMailboxPolicy
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-UnifiedGroup
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${Force},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-UnifiedGroupLinks
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${LinkType},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${Links},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Remove-UserPhoto
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [switch]
    ${GroupMailbox},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [switch]
    ${IgnoreDefaultScope},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${PhotoType},

    [switch]
    ${ClearMailboxPhotoRecord},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Reset-ShadowCalendar
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${CalendarId},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Reset-TxpBlockStatus
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Resume-MailboxRestoreRequest
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Resume-MoveRequest
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${ProxyToMailbox},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${SuspendWhenReadyToComplete},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Resume-PublicFolderMailboxMigrationRequest
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Resume-SyncRequest
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${Force},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Revoke-ElevatedAccessAuthorization
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${RequestId},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${Comment},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${Organization},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Rotate-DkimSigningConfig
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${KeySize},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Search-AdminAuditLog
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [System.Object]
    ${ObjectIds},

    [System.Object]
    ${StartIndex},

    [System.Object]
    ${ExternalAccess},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Parameters},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${Cmdlets},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${UserIds},

    [System.Object]
    ${IsSuccess},

    [System.Object]
    ${StartDate},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Search-MailboxAuditLog
{

param(
    [switch]
    ${ShowDetails},

    [switch]
    ${IncludeInactiveMailbox},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${LogonTypes},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [switch]
    ${GroupMailbox},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${ExternalAccess},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Operations},

    [System.Object]
    ${Identity},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${Mailboxes},

    [System.Object]
    ${HasAttachments},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${StartDate},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Search-MessageTrackingReport
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Subject},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${Recipients},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [switch]
    ${BypassDelegateChecking},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [switch]
    ${DoNotResolve},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ResultSize},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Sender},

    [System.Object]
    ${MessageEntryId},

    [System.Object]
    ${MessageId},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Search-UnifiedAuditLog
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EndDate},

    [System.Object]
    ${ObjectIds},

    [System.Object]
    ${IPAddresses},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Operations},

    [switch]
    ${Formatted},

    [System.Object]
    ${FreeText},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${SiteIds},

    [System.Object]
    ${SessionId},

    [System.Object]
    ${SessionCommand},

    [System.Object]
    ${ResultSize},

    [System.Object]
    ${UserIds},

    [System.Object]
    ${RecordType},

    [System.Object]
    ${StartDate},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Send-TextMessagingVerificationCode
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-AcceptedDomain
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${EnableNego2Authentication},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${DomainType},

    [System.Object]
    ${MatchSubDomains},

    [System.Object]
    ${OutboundOnly},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-ActiveSyncDeviceAccessRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${AccessLevel},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-ActiveSyncMailboxPolicy
{

param(
    [System.Object]
    ${AllowUnsignedApplications},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${AllowUnsignedInstallationPackages},

    [System.Object]
    ${MaxInactivityTimeDeviceLock},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${AllowExternalDeviceManagement},

    [System.Object]
    ${RequireDeviceEncryption},

    [System.Object]
    ${AllowStorageCard},

    [System.Object]
    ${AllowIrDA},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${AllowNonProvisionableDevices},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${UnapprovedInROMApplicationList},

    [System.Object]
    ${DevicePasswordEnabled},

    [System.Object]
    ${RequireEncryptedSMIMEMessages},

    [System.Object]
    ${DevicePasswordHistory},

    [System.Object]
    ${AllowInternetSharing},

    [System.Object]
    ${MinDevicePasswordComplexCharacters},

    [System.Object]
    ${RequireSignedSMIMEAlgorithm},

    [System.Object]
    ${MaxEmailHTMLBodyTruncationSize},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${DevicePasswordExpiration},

    [System.Object]
    ${UNCAccessEnabled},

    [System.Object]
    ${AllowCamera},

    [System.Object]
    ${AllowTextMessaging},

    [System.Object]
    ${MaxDevicePasswordFailedAttempts},

    [System.Object]
    ${AllowBrowser},

    [System.Object]
    ${MaxEmailAgeFilter},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [System.Object]
    ${RequireManualSyncWhenRoaming},

    [System.Object]
    ${AllowSMIMEEncryptionAlgorithmNegotiation},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${DeviceEncryptionEnabled},

    [System.Object]
    ${MaxEmailBodyTruncationSize},

    [System.Object]
    ${AllowBluetooth},

    [System.Object]
    ${RequireEncryptionSMIMEAlgorithm},

    [System.Object]
    ${DevicePolicyRefreshInterval},

    [System.Object]
    ${AllowMobileOTAUpdate},

    [System.Object]
    ${MaxAttachmentSize},

    [System.Object]
    ${AllowConsumerEmail},

    [System.Object]
    ${AllowDesktopSync},

    [System.Object]
    ${PasswordRecoveryEnabled},

    [System.Object]
    ${AlphanumericDevicePasswordRequired},

    [System.Object]
    ${RequireStorageCardEncryption},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${AllowSMIMESoftCerts},

    [System.Object]
    ${AllowRemoteDesktop},

    [System.Object]
    ${AllowSimpleDevicePassword},

    [System.Object]
    ${AttachmentsEnabled},

    [System.Object]
    ${MaxCalendarAgeFilter},

    [System.Object]
    ${AllowWiFi},

    [System.Object]
    ${AllowApplePushNotifications},

    [System.Object]
    ${AllowPOPIMAPEmail},

    [System.Object]
    ${IsDefault},

    [System.Object]
    ${IsDefaultPolicy},

    [System.Object]
    ${ApprovedApplicationList},

    [System.Object]
    ${Name},

    [System.Object]
    ${WSSAccessEnabled},

    [System.Object]
    ${RequireSignedSMIMEMessages},

    [System.Object]
    ${AllowHTMLEmail},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${MinDevicePasswordLength},

    [System.Object]
    ${IrmEnabled},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [switch]
    ${AsJob})

}
function Set-ActiveSyncOrganizationSettings
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${AllowRMSSupportForUnenlightenedApps},

    [System.Object]
    ${UserMailInsert},

    [System.Object]
    ${DefaultAccessLevel},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${OtaNotificationMailInsert},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${EnableMobileMailboxPolicyWhenCAInplace},

    [System.Object]
    ${AllowAccessForUnSupportedPlatform},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${Identity},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${TenantAdminPreference},

    [System.Object]
    ${AdminMailRecipients},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-AdminAuditLogConfig
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${UnifiedAuditLogIngestionEnabled},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${Force},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-AntiPhishPolicy
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${EnableUnauthenticatedSender},

    [System.Object]
    ${EnableAntiSpoofEnforcement},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${AdminDisplayName},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [System.Object]
    ${AuthenticationFailAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [switch]
    ${MakeDefault},

    [System.Object]
    ${Enabled},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-AntiPhishRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Priority},

    [System.Object]
    ${Name},

    [System.Object]
    ${SentToMemberOf},

    [System.Object]
    ${AntiPhishPolicy},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${SentTo},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${Comments},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${RecipientDomainIs},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${ExceptIfRecipientDomainIs},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ExceptIfSentTo},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${ExceptIfSentToMemberOf},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-App
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${DefaultStateForUser},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${UserList},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${OrganizationApp},

    [System.Object]
    ${ProvidedTo},

    [switch]
    ${PrivateCatalog},

    [System.Object]
    ${Enabled},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-ApplicationAccessPolicy
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${Description},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-AuthenticationPolicy
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [switch]
    ${AllowBasicAuthRpc},

    [switch]
    ${AllowBasicAuthPop},

    [Alias('db')]
    [switch]
    ${Debug},

    [switch]
    ${AllowBasicAuthSmtp},

    [switch]
    ${AllowBasicAuthMapi},

    [switch]
    ${AllowBasicAuthImap},

    [switch]
    ${AllowBasicAuthAutodiscover},

    [switch]
    ${AllowBasicAuthPowershell},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [switch]
    ${AllowBasicAuthActiveSync},

    [switch]
    ${AllowBasicAuthOfflineAddressBook},

    [System.Object]
    ${Identity},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [switch]
    ${AllowBasicAuthReportingWebServices},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AllowBasicAuthOutlookService},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [switch]
    ${AllowBasicAuthWebServices},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-AvailabilityConfig
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${OrgWideAccount},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-CalendarNotification
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${DailyAgendaNotificationSendTime},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${DailyAgendaNotification},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${MeetingReminderSendDuringWorkHour},

    [System.Object]
    ${NextDays},

    [System.Object]
    ${CalendarUpdateNotification},

    [System.Object]
    ${MeetingReminderNotification},

    [System.Object]
    ${Identity},

    [switch]
    ${IgnoreDefaultScope},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${CalendarUpdateSendDuringWorkHour},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-CalendarProcessing
{

param(
    [System.Object]
    ${MaximumConflictInstances},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${BookingType},

    [System.Object]
    ${ForwardRequestsToDelegates},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${Identity},

    [System.Object]
    ${ResourceDelegates},

    [System.Object]
    ${DeleteNonCalendarItems},

    [System.Object]
    ${DeleteComments},

    [System.Object]
    ${EnforceSchedulingHorizon},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${EnableResponseDetails},

    [System.Object]
    ${RequestInPolicy},

    [System.Object]
    ${AutoRSVPConfiguration},

    [switch]
    ${IgnoreDefaultScope},

    [System.Object]
    ${AllowConflicts},

    [System.Object]
    ${AllRequestInPolicy},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${BookInPolicy},

    [System.Object]
    ${ConflictPercentageAllowed},

    [System.Object]
    ${AutomateProcessing},

    [System.Object]
    ${AllRequestOutOfPolicy},

    [System.Object]
    ${AddNewRequestsTentatively},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${AllBookInPolicy},

    [System.Object]
    ${ProcessExternalMeetingMessages},

    [System.Object]
    ${DeleteAttachments},

    [System.Object]
    ${ScheduleOnlyDuringWorkHours},

    [System.Object]
    ${RemovePrivateProperty},

    [System.Object]
    ${AdditionalResponse},

    [System.Object]
    ${TentativePendingApproval},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${MaximumDurationInMinutes},

    [System.Object]
    ${OrganizerInfo},

    [System.Object]
    ${RequestOutOfPolicy},

    [System.Object]
    ${RemoveOldMeetingMessages},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [System.Object]
    ${BookingWindowInDays},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${AddAdditionalResponse},

    [System.Object]
    ${RemoveForwardedMeetingNotifications},

    [System.Object]
    ${DeleteSubject},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${AllowRecurringMeetings},

    [System.Object]
    ${AddOrganizerToSubject},

    [switch]
    ${AsJob})

}
function Set-CASMailbox
{

param(
    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${IsOptimizedForAccessibility},

    [System.Object]
    ${ImapEnabled},

    [System.Object]
    ${ImapSuppressReadReceipt},

    [System.Object]
    ${ActiveSyncSuppressReadReceipt},

    [System.Object]
    ${Identity},

    [System.Object]
    ${EwsBlockList},

    [System.Object]
    ${EwsAllowEntourage},

    [System.Object]
    ${OwaMailboxPolicy},

    [System.Object]
    ${PopUseProtocolDefaults},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${SmtpClientAuthenticationDisabled},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${PopForceICalForCalendarRetrievalOption},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${ImapForceICalForCalendarRetrievalOption},

    [System.Object]
    ${ShowGalAsDefaultView},

    [System.Object]
    ${OutlookMobileEnabled},

    [System.Object]
    ${ActiveSyncBlockedDeviceIDs},

    [System.Object]
    ${MAPIEnabled},

    [System.Object]
    ${EwsAllowOutlook},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${PopEnabled},

    [System.Object]
    ${ActiveSyncAllowedDeviceIDs},

    [System.Object]
    ${EwsEnabled},

    [System.Object]
    ${EwsAllowMacOutlook},

    [System.Object]
    ${EwsApplicationAccessPolicy},

    [System.Object]
    ${PublicFolderClientAccess},

    [System.Object]
    ${OWAEnabled},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${ActiveSyncEnabled},

    [System.Object]
    ${ActiveSyncMailboxPolicy},

    [System.Object]
    ${UniversalOutlookEnabled},

    [System.Object]
    ${ImapUseProtocolDefaults},

    [System.Object]
    ${ActiveSyncDebugLogging},

    [System.Object]
    ${OWAforDevicesEnabled},

    [System.Object]
    ${ImapMessagesRetrievalMimeFormat},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${MacOutlookEnabled},

    [System.Object]
    ${PopSuppressReadReceipt},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EwsAllowList},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${PopMessagesRetrievalMimeFormat},

    [switch]
    ${AsJob})

}
function set-CASMailboxPlan
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${ImapEnabled},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${OwaMailboxPolicy},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${PopEnabled},

    [System.Object]
    ${ActiveSyncEnabled},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-ClassificationRuleCollection
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${FileData},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-ClientAccessRule
{

param(
    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${UsernameMatchesAnyOfPatterns},

    [System.Object]
    ${Identity},

    [System.Object]
    ${Action},

    [System.Object]
    ${AnyOfClientIPAddressesOrRanges},

    [System.Object]
    ${Enabled},

    [System.Object]
    ${ExceptAnyOfClientIPAddressesOrRanges},

    [System.Object]
    ${Name},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${UserRecipientFilter},

    [System.Object]
    ${ExceptAnyOfProtocols},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${Priority},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${ExceptUsernameMatchesAnyOfPatterns},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${AnyOfAuthenticationTypes},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${AnyOfProtocols},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [System.Object]
    ${ExceptAnyOfAuthenticationTypes},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${Scope},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [switch]
    ${AsJob})

}
function Set-Clutter
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${Enable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-ConnectSubscription
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${RequestToken},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [System.Object]
    ${OAuthVerifier},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${RequestSecret},

    [switch]
    ${LinkedIn},

    [System.Object]
    ${RedirectUri},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-Contact
{

param(
    [System.Object]
    ${Company},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${Phone},

    [System.Object]
    ${DisplayName},

    [System.Object]
    ${Identity},

    [System.Object]
    ${Office},

    [System.Object]
    ${CountryOrRegion},

    [System.Object]
    ${OtherTelephone},

    [System.Object]
    ${Pager},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${PhoneticDisplayName},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${Fax},

    [System.Object]
    ${PostOfficeBox},

    [System.Object]
    ${LastName},

    [System.Object]
    ${UMCallingLineIds},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${SeniorityIndex},

    [System.Object]
    ${City},

    [System.Object]
    ${TelephoneAssistant},

    [System.Object]
    ${AllowUMCallsFromNonUsers},

    [System.Object]
    ${Title},

    [System.Object]
    ${MobilePhone},

    [System.Object]
    ${AssistantName},

    [System.Object]
    ${CreateDTMFMap},

    [System.Object]
    ${StateOrProvince},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${Initials},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${WebPage},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Manager},

    [System.Object]
    ${HomePhone},

    [System.Object]
    ${OtherFax},

    [System.Object]
    ${SimpleDisplayName},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [System.Object]
    ${Department},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${OtherHomePhone},

    [System.Object]
    ${FirstName},

    [System.Object]
    ${UMDtmfMap},

    [System.Object]
    ${WindowsEmailAddress},

    [System.Object]
    ${Notes},

    [System.Object]
    ${Name},

    [System.Object]
    ${GeoCoordinates},

    [System.Object]
    ${StreetAddress},

    [System.Object]
    ${PostalCode},

    [switch]
    ${AsJob})

}
function Set-DataClassification
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${Description},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Name},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${Locale},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Fingerprints},

    [switch]
    ${IsDefault},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-DataEncryptionPolicy
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [switch]
    ${PermanentDataPurgeRequested},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${PermanentDataPurgeReason},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${DomainController},

    [System.Object]
    ${Enabled},

    [System.Object]
    ${PermanentDataPurgeContact},

    [switch]
    ${Force},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-DistributionGroup
{

param(
    [System.Object]
    ${EmailAddresses},

    [System.Object]
    ${RejectMessagesFromDLMembers},

    [System.Object]
    ${ModerationEnabled},

    [System.Object]
    ${AcceptMessagesOnlyFromSendersOrMembers},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ExtensionCustomAttribute5},

    [System.Object]
    ${CustomAttribute8},

    [System.Object]
    ${CustomAttribute5},

    [System.Object]
    ${AcceptMessagesOnlyFromDLMembers},

    [System.Object]
    ${SimpleDisplayName},

    [switch]
    ${IgnoreNamingPolicy},

    [System.Object]
    ${ReportToManagerEnabled},

    [System.Object]
    ${MailTip},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${ModeratedBy},

    [System.Object]
    ${GrantSendOnBehalfTo},

    [switch]
    ${ResetMigrationToUnifiedGroup},

    [System.Object]
    ${AcceptMessagesOnlyFrom},

    [System.Object]
    ${BypassNestedModerationEnabled},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [System.Object]
    ${MemberDepartRestriction},

    [System.Object]
    ${ExtensionCustomAttribute4},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${CustomAttribute15},

    [System.Object]
    ${RejectMessagesFromSendersOrMembers},

    [System.Object]
    ${WindowsEmailAddress},

    [System.Object]
    ${ReportToOriginatorEnabled},

    [System.Object]
    ${Alias},

    [System.Object]
    ${DisplayName},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${BypassModerationFromSendersOrMembers},

    [System.Object]
    ${RejectMessagesFrom},

    [System.Object]
    ${CustomAttribute1},

    [switch]
    ${ForceUpgrade},

    [System.Object]
    ${UMDtmfMap},

    [System.Object]
    ${ManagedBy},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${ExtensionCustomAttribute1},

    [System.Object]
    ${CustomAttribute14},

    [System.Object]
    ${RequireSenderAuthenticationEnabled},

    [System.Object]
    ${CustomAttribute9},

    [System.Object]
    ${CustomAttribute6},

    [System.Object]
    ${SendOofMessageToOriginatorEnabled},

    [Alias('db')]
    [switch]
    ${Debug},

    [switch]
    ${BypassSecurityGroupManagerCheck},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${CustomAttribute7},

    [System.Object]
    ${ExtensionCustomAttribute2},

    [System.Object]
    ${CustomAttribute13},

    [System.Object]
    ${CustomAttribute2},

    [System.Object]
    ${PrimarySmtpAddress},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${SendModerationNotifications},

    [System.Object]
    ${MemberJoinRestriction},

    [System.Object]
    ${CreateDTMFMap},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${MailTipTranslations},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${CustomAttribute4},

    [System.Object]
    ${CustomAttribute10},

    [System.Object]
    ${Name},

    [System.Object]
    ${ExtensionCustomAttribute3},

    [switch]
    ${RoomList},

    [System.Object]
    ${CustomAttribute12},

    [System.Object]
    ${CustomAttribute3},

    [System.Object]
    ${CustomAttribute11},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Identity},

    [System.Object]
    ${HiddenFromAddressListsEnabled},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [switch]
    ${AsJob})

}
function Set-DkimSigningConfig
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${AdminDisplayName},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${BodyCanonicalization},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [switch]
    ${PublishTxtRecords},

    [System.Object]
    ${Identity},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${HeaderCanonicalization},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${Enabled},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-DlpPolicy
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${Description},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Name},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${State},

    [System.Object]
    ${Mode},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-DynamicDistributionGroup
{

param(
    [System.Object]
    ${EmailAddresses},

    [System.Object]
    ${ConditionalCustomAttribute6},

    [System.Object]
    ${ModerationEnabled},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${AcceptMessagesOnlyFromSendersOrMembers},

    [System.Object]
    ${ConditionalCustomAttribute7},

    [System.Object]
    ${CustomAttribute12},

    [System.Object]
    ${CustomAttribute10},

    [System.Object]
    ${ExtensionCustomAttribute5},

    [System.Object]
    ${CustomAttribute8},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${CustomAttribute5},

    [System.Object]
    ${AcceptMessagesOnlyFromDLMembers},

    [System.Object]
    ${ConditionalCustomAttribute2},

    [System.Object]
    ${ConditionalCustomAttribute1},

    [System.Object]
    ${PhoneticDisplayName},

    [System.Object]
    ${MailTip},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${ModeratedBy},

    [System.Object]
    ${GrantSendOnBehalfTo},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${AcceptMessagesOnlyFrom},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [System.Object]
    ${ConditionalCustomAttribute9},

    [System.Object]
    ${ConditionalCustomAttribute4},

    [System.Object]
    ${CustomAttribute15},

    [System.Object]
    ${RejectMessagesFromSendersOrMembers},

    [System.Object]
    ${WindowsEmailAddress},

    [System.Object]
    ${ConditionalCustomAttribute13},

    [System.Object]
    ${RejectMessagesFromDLMembers},

    [System.Object]
    ${RejectMessagesFrom},

    [System.Object]
    ${Alias},

    [System.Object]
    ${DisplayName},

    [System.Object]
    ${ReportToOriginatorEnabled},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${BypassModerationFromSendersOrMembers},

    [System.Object]
    ${IncludedRecipients},

    [System.Object]
    ${ConditionalCustomAttribute12},

    [System.Object]
    ${CustomAttribute1},

    [System.Object]
    ${ReportToManagerEnabled},

    [switch]
    ${ForceUpgrade},

    [System.Object]
    ${ConditionalCustomAttribute14},

    [System.Object]
    ${UMDtmfMap},

    [System.Object]
    ${ManagedBy},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${ExtensionCustomAttribute1},

    [System.Object]
    ${Notes},

    [System.Object]
    ${CustomAttribute14},

    [System.Object]
    ${RequireSenderAuthenticationEnabled},

    [System.Object]
    ${CustomAttribute9},

    [System.Object]
    ${RecipientFilter},

    [System.Object]
    ${CustomAttribute6},

    [System.Object]
    ${SendOofMessageToOriginatorEnabled},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${ExtensionCustomAttribute4},

    [System.Object]
    ${SimpleDisplayName},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${ConditionalCompany},

    [System.Object]
    ${CustomAttribute7},

    [System.Object]
    ${ConditionalStateOrProvince},

    [System.Object]
    ${CustomAttribute13},

    [System.Object]
    ${CustomAttribute2},

    [System.Object]
    ${PrimarySmtpAddress},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${ConditionalCustomAttribute15},

    [System.Object]
    ${SendModerationNotifications},

    [System.Object]
    ${CreateDTMFMap},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${ConditionalCustomAttribute10},

    [System.Object]
    ${ConditionalCustomAttribute5},

    [System.Object]
    ${CustomAttribute3},

    [System.Object]
    ${MailTipTranslations},

    [System.Object]
    ${ConditionalCustomAttribute8},

    [System.Object]
    ${CustomAttribute4},

    [System.Object]
    ${RecipientContainer},

    [System.Object]
    ${CustomAttribute11},

    [System.Object]
    ${ExtensionCustomAttribute2},

    [System.Object]
    ${ConditionalCustomAttribute3},

    [System.Object]
    ${Name},

    [System.Object]
    ${ExtensionCustomAttribute3},

    [System.Object]
    ${ConditionalDepartment},

    [System.Object]
    ${DirectMembershipOnly},

    [System.Object]
    ${ConditionalCustomAttribute11},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Identity},

    [System.Object]
    ${HiddenFromAddressListsEnabled},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [switch]
    ${AsJob})

}
function Set-ElevatedAccessRequest
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('Identity')]
    [System.Object]
    ${RequestId},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ApprovalDecision')]
    [System.Object]
    ${Decision},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${Comment},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${RequestContext},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${Organization},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-EmailAddressPolicy
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Priority},

    [System.Object]
    ${Name},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${EnabledEmailAddressTemplates},

    [switch]
    ${ForceUpgrade},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${EnabledPrimarySMTPAddressTemplate},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-FederatedOrganizationIdentifier
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${AccountNamespace},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${DelegationFederationTrust},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${OrganizationContact},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${DefaultDomain},

    [System.Object]
    ${Enabled},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-FocusedInbox
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${FocusedInboxOn},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-Group
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [System.Object]
    ${IsHierarchicalGroup},

    [System.Object]
    ${DisplayName},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${SimpleDisplayName},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [switch]
    ${Universal},

    [System.Object]
    ${Notes},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Name},

    [System.Object]
    ${Identity},

    [System.Object]
    ${PhoneticDisplayName},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${BypassSecurityGroupManagerCheck},

    [System.Object]
    ${SeniorityIndex},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${ManagedBy},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${WindowsEmailAddress},

    [switch]
    ${AsJob})

}
function Set-GroupMailbox
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${PrimarySmtpAddress},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${RequireSenderAuthenticationEnabled},

    [System.Object]
    ${Language},

    [switch]
    ${AutoSubscribeNewGroupMembers},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-HostedConnectionFilterPolicy
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${ConfigurationXmlRaw},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${AdminDisplayName},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EnableSafeList},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${IPBlockList},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${IPAllowList},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${MakeDefault},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-HostedContentFilterPolicy
{

param(
    [System.Object]
    ${HighConfidenceSpamAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${MakeDefault},

    [System.Object]
    ${QuarantineRetentionPeriod},

    [System.Object]
    ${MarkAsSpamWebBugsInHtml},

    [System.Object]
    ${EndUserSpamNotificationCustomFromName},

    [System.Object]
    ${MarkAsSpamFromAddressAuthFail},

    [System.Object]
    ${Identity},

    [System.Object]
    ${EndUserSpamNotificationCustomFromAddress},

    [System.Object]
    ${IncreaseScoreWithRedirectToOtherPort},

    [System.Object]
    ${BulkThreshold},

    [System.Object]
    ${EnableLanguageBlockList},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${PhishZapEnabled},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${EndUserSpamNotificationCustomSubject},

    [System.Object]
    ${MarkAsSpamSensitiveWordList},

    [System.Object]
    ${MarkAsSpamFormTagsInHtml},

    [System.Object]
    ${MarkAsSpamNdrBackscatter},

    [System.Object]
    ${AddXHeaderValue},

    [System.Object]
    ${BulkSpamAction},

    [System.Object]
    ${ModifySubjectValue},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${IncreaseScoreWithImageLinks},

    [System.Object]
    ${MarkAsSpamEmptyMessages},

    [System.Object]
    ${MarkAsSpamSpfRecordHardFail},

    [System.Object]
    ${PhishSpamAction},

    [System.Object]
    ${HighConfidencePhishAction},

    [System.Object]
    ${MarkAsSpamJavaScriptInHtml},

    [System.Object]
    ${EnableRegionBlockList},

    [System.Object]
    ${EnableEndUserSpamNotifications},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${TestModeAction},

    [System.Object]
    ${RedirectToRecipients},

    [System.Object]
    ${AllowedSenderDomains},

    [System.Object]
    ${MarkAsSpamObjectTagsInHtml},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${MarkAsSpamFramesInHtml},

    [System.Object]
    ${TestModeBccToRecipients},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${MarkAsSpamEmbedTagsInHtml},

    [System.Object]
    ${EndUserSpamNotificationLanguage},

    [System.Object]
    ${EndUserSpamNotificationLimit},

    [System.Object]
    ${SpamAction},

    [System.Object]
    ${InlineSafetyTipsEnabled},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${ZapEnabled},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${SpamZapEnabled},

    [System.Object]
    ${BlockedSenders},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [System.Object]
    ${AllowedSenders},

    [System.Object]
    ${LanguageBlockList},

    [System.Object]
    ${RegionBlockList},

    [System.Object]
    ${IncreaseScoreWithBizOrInfoUrls},

    [System.Object]
    ${AdminDisplayName},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${EndUserSpamNotificationFrequency},

    [System.Object]
    ${IncreaseScoreWithNumericIps},

    [System.Object]
    ${BlockedSenderDomains},

    [System.Object]
    ${MarkAsSpamBulkMail},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${DownloadLink},

    [switch]
    ${AsJob})

}
function Set-HostedContentFilterRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Priority},

    [System.Object]
    ${Name},

    [System.Object]
    ${SentToMemberOf},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${HostedContentFilterPolicy},

    [System.Object]
    ${SentTo},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${Comments},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${RecipientDomainIs},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${ExceptIfRecipientDomainIs},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ExceptIfSentTo},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${ExceptIfSentToMemberOf},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-HostedOutboundSpamFilterPolicy
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${AdminDisplayName},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${BccSuspiciousOutboundAdditionalRecipients},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${NotifyOutboundSpamRecipients},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${RecipientLimitPerDay},

    [System.Object]
    ${ActionWhenThresholdReached},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${NotifyOutboundSpam},

    [System.Object]
    ${BccSuspiciousOutboundMail},

    [System.Object]
    ${RecipientLimitInternalPerHour},

    [System.Object]
    ${RecipientLimitExternalPerHour},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-HostedOutboundSpamFilterRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Priority},

    [System.Object]
    ${Name},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${ExceptIfFrom},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${ExceptIfSenderDomainIs},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${Comments},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${FromMemberOf},

    [System.Object]
    ${Identity},

    [System.Object]
    ${SenderDomainIs},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${HostedOutboundSpamFilterPolicy},

    [System.Object]
    ${ExceptIfFromMemberOf},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${From},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-HotmailSubscription
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${DisplayName},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${Password},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${Mailbox},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Enabled},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-HybridMailflow
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${CertificateSubject},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${CentralizedTransportEnabled},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${OnPremisesFQDN},

    [System.Object]
    ${SecureMailEnabled},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${OutboundDomains},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${InboundIPs},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-ImapSubscription
{

param(
    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${Identity},

    [switch]
    ${ResendVerification},

    [System.Object]
    ${DisplayName},

    [System.Object]
    ${Enabled},

    [System.Object]
    ${Mailbox},

    [System.Object]
    ${EmailAddress},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${IncomingServer},

    [System.Object]
    ${IncomingUserName},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${IncomingSecurity},

    [System.Object]
    ${IncomingPort},

    [System.Object]
    ${IncomingPassword},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${ValidateSecret},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [switch]
    ${Force},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${IncomingAuth},

    [switch]
    ${AsJob})

}
function Set-InboundConnector
{

param(
    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${RestrictDomainsToIPAddresses},

    [System.Object]
    ${CloudServicesMailEnabled},

    [System.Object]
    ${Identity},

    [System.Object]
    ${EFTestMode},

    [System.Object]
    ${Enabled},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${EFSkipMailGateway},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${TlsSenderCertificateName},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${ScanAndDropRecipients},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${AssociatedAcceptedDomains},

    [System.Object]
    ${Comment},

    [System.Object]
    ${RequireTls},

    [System.Object]
    ${SenderDomains},

    [System.Object]
    ${SenderIPAddresses},

    [System.Object]
    ${EFSkipLastIP},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${EFUsers},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${ConnectorType},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${RestrictDomainsToCertificate},

    [System.Object]
    ${EFSkipIPs},

    [System.Object]
    ${TreatMessagesAsInternal},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${ConnectorSource},

    [System.Object]
    ${Name},

    [switch]
    ${AsJob})

}
function Set-InboxRule
{

param(
    [System.Object]
    ${ExceptIfMyNameNotInToBox},

    [System.Object]
    ${ExceptIfMyNameInToOrCcBox},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${PinMessage},

    [System.Object]
    ${WithinSizeRangeMaximum},

    [System.Object]
    ${ReceivedBeforeDate},

    [System.Object]
    ${ExceptIfFromAddressContainsWords},

    [System.Object]
    ${HasClassification},

    [System.Object]
    ${ExceptIfFromSubscription},

    [System.Object]
    ${ExceptIfWithinSizeRangeMaximum},

    [System.Object]
    ${WithinSizeRangeMinimum},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${MyNameInToOrCcBox},

    [System.Object]
    ${ExceptIfReceivedBeforeDate},

    [System.Object]
    ${Mailbox},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${ExceptIfFrom},

    [System.Object]
    ${RedirectTo},

    [System.Object]
    ${ReceivedAfterDate},

    [System.Object]
    ${ForwardTo},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [System.Object]
    ${ExceptIfReceivedAfterDate},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${ExceptIfWithImportance},

    [System.Object]
    ${HeaderContainsWords},

    [System.Object]
    ${ExceptIfSentOnlyToMe},

    [System.Object]
    ${ExceptIfSubjectOrBodyContainsWords},

    [System.Object]
    ${ExceptIfMessageTypeMatches},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${ExceptIfHasAttachment},

    [System.Object]
    ${DeleteMessage},

    [System.Object]
    ${ExceptIfMyNameInToBox},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [switch]
    ${AlwaysDeleteOutlookRulesBlob},

    [System.Object]
    ${From},

    [System.Object]
    ${RecipientAddressContainsWords},

    [System.Object]
    ${FlaggedForAction},

    [System.Object]
    ${WithSensitivity},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${CopyToFolder},

    [System.Object]
    ${ExceptIfSubjectContainsWords},

    [System.Object]
    ${MarkImportance},

    [System.Object]
    ${Priority},

    [System.Object]
    ${ApplyCategory},

    [System.Object]
    ${SubjectContainsWords},

    [System.Object]
    ${ExceptIfHeaderContainsWords},

    [System.Object]
    ${ExceptIfRecipientAddressContainsWords},

    [System.Object]
    ${HasAttachment},

    [System.Object]
    ${SubjectOrBodyContainsWords},

    [System.Object]
    ${ExceptIfFlaggedForAction},

    [System.Object]
    ${FromSubscription},

    [System.Object]
    ${BodyContainsWords},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${StopProcessingRules},

    [System.Object]
    ${DeleteSystemCategory},

    [System.Object]
    ${ExceptIfWithinSizeRangeMinimum},

    [System.Object]
    ${MessageTypeMatches},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${ApplySystemCategory},

    [System.Object]
    ${SendTextMessageNotificationTo},

    [System.Object]
    ${MarkAsRead},

    [System.Object]
    ${MoveToFolder},

    [System.Object]
    ${SentTo},

    [System.Object]
    ${MyNameInCcBox},

    [System.Object]
    ${WithImportance},

    [System.Object]
    ${MyNameInToBox},

    [System.Object]
    ${ExceptIfSentTo},

    [switch]
    ${Force},

    [System.Object]
    ${SentOnlyToMe},

    [System.Object]
    ${Name},

    [System.Object]
    ${ForwardAsAttachmentTo},

    [System.Object]
    ${ExceptIfBodyContainsWords},

    [System.Object]
    ${ExceptIfMyNameInCcBox},

    [System.Object]
    ${FromAddressContainsWords},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${MyNameNotInToBox},

    [System.Object]
    ${Identity},

    [System.Object]
    ${ExceptIfWithSensitivity},

    [System.Object]
    ${ExceptIfHasClassification},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [switch]
    ${AsJob})

}
function Set-IntraOrganizationConnector
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${TargetAddressDomains},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${DiscoveryEndpoint},

    [System.Object]
    ${TargetSharingEpr},

    [System.Object]
    ${Enabled},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-IRMConfiguration
{

param(
    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${Identity},

    [System.Object]
    ${TransportDecryptionSetting},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${RMSOnlineKeySharingLocation},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${SimplifiedClientAccessDoNotForwardDisabled},

    [switch]
    ${Force},

    [System.Object]
    ${AzureRMSLicensingEnabled},

    [System.Object]
    ${EnablePdfEncryption},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${DecryptAttachmentForEncryptOnly},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${InternalLicensingEnabled},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${EDiscoverySuperUserEnabled},

    [System.Object]
    ${JournalReportDecryptionEnabled},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${AutomaticServiceUpdateEnabled},

    [System.Object]
    ${SimplifiedClientAccessEncryptOnlyDisabled},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [System.Object]
    ${SearchEnabled},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${LicensingLocation},

    [System.Object]
    ${SimplifiedClientAccessEnabled},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [switch]
    ${AsJob})

}
function Set-JournalRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${Scope},

    [System.Object]
    ${Name},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${JournalEmailAddress},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [System.Object]
    ${Recipient},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-LabelProperties
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${ApplyToUsers},

    [System.Object]
    ${GrantAccessToNoUsers},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-LinkedUser
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${CertificateSubject},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-Mailbox
{

param(
    [System.Object]
    ${EmailAddresses},

    [System.Object]
    ${RejectMessagesFromDLMembers},

    [System.Object]
    ${AuditOwner},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${AcceptMessagesOnlyFromSendersOrMembers},

    [switch]
    ${GroupMailbox},

    [System.Object]
    ${UserCertificate},

    [System.Object]
    ${CustomAttribute12},

    [System.Object]
    ${CustomAttribute10},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [System.Object]
    ${DeliverToMailboxAndForward},

    [System.Object]
    ${RetentionUrl},

    [System.Object]
    ${ExtensionCustomAttribute5},

    [switch]
    ${RecalculateInactiveMailbox},

    [System.Object]
    ${CustomAttribute8},

    [System.Object]
    ${ProhibitSendReceiveQuota},

    [System.Object]
    ${CustomAttribute5},

    [System.Object]
    ${RoomMailboxPassword},

    [System.Object]
    ${MessageRecallProcessingEnabled},

    [System.Object]
    ${ElcProcessingDisabled},

    [System.Object]
    ${ExcludeFromOrgHolds},

    [System.Object]
    ${Type},

    [System.Object]
    ${MailTip},

    [System.Object]
    ${IssueWarningQuota},

    [System.Object]
    ${ModeratedBy},

    [System.Object]
    ${GrantSendOnBehalfTo},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${AuditLogAgeLimit},

    [System.Object]
    ${UserSMimeCertificate},

    [System.Object]
    ${AcceptMessagesOnlyFrom},

    [System.Object]
    ${SingleItemRecoveryEnabled},

    [switch]
    ${RemoveDisabledArchive},

    [System.Object]
    ${Languages},

    [System.Object]
    ${UseDatabaseQuotaDefaults},

    [System.Object]
    ${JournalArchiveAddress},

    [System.Object]
    ${LitigationHoldDuration},

    [System.Object]
    ${ModerationEnabled},

    [switch]
    ${InactiveMailbox},

    [System.Object]
    ${RetentionComment},

    [System.Object]
    ${MaxReceiveSize},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${MessageCopyForSendOnBehalfEnabled},

    [System.Object]
    ${CustomAttribute15},

    [System.Object]
    ${LitigationHoldEnabled},

    [switch]
    ${UpdateEnforcedTimestamp},

    [System.Object]
    ${ImmutableId},

    [switch]
    ${PublicFolder},

    [System.Object]
    ${UseDatabaseRetentionDefaults},

    [System.Object]
    ${SharingPolicy},

    [System.Object]
    ${RemoveOrphanedHolds},

    [System.Object]
    ${RejectMessagesFrom},

    [System.Object]
    ${RulesQuota},

    [System.Object]
    ${Alias},

    [System.Object]
    ${EnforcedTimestamps},

    [System.Object]
    ${RejectMessagesFromSendersOrMembers},

    [System.Object]
    ${DisplayName},

    [System.Object]
    ${ResourceCustom},

    [System.Object]
    ${DefaultPublicFolderMailbox},

    [System.Object]
    ${BypassModerationFromSendersOrMembers},

    [System.Object]
    ${ProhibitSendQuota},

    [System.Object]
    ${DefaultAuditSet},

    [System.Object]
    ${AcceptMessagesOnlyFromDLMembers},

    [System.Object]
    ${SimpleDisplayName},

    [System.Object]
    ${CustomAttribute1},

    [System.Object]
    ${CalendarRepairDisabled},

    [System.Object]
    ${StsRefreshTokensValidFrom},

    [System.Object]
    ${SecondaryDialPlan},

    [System.Object]
    ${UMDtmfMap},

    [System.Object]
    ${AddressBookPolicy},

    [System.Object]
    ${MailboxRegion},

    [System.Object]
    ${NonCompliantDevices},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${ResourceCapacity},

    [System.Object]
    ${LitigationHoldOwner},

    [System.Object]
    ${ExtensionCustomAttribute1},

    [System.Object]
    ${AccountDisabled},

    [System.Object]
    ${WindowsEmailAddress},

    [System.Object]
    ${AuditDelegate},

    [System.Object]
    ${CustomAttribute14},

    [switch]
    ${ApplyMandatoryProperties},

    [System.Object]
    ${RequireSenderAuthenticationEnabled},

    [System.Object]
    ${CustomAttribute9},

    [System.Object]
    ${CustomAttribute6},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${ExtensionCustomAttribute4},

    [System.Object]
    ${LitigationHoldDate},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${EnableRoomMailboxAccount},

    [System.Object]
    ${RetentionPolicy},

    [System.Object]
    ${RetainDeletedItemsFor},

    [System.Object]
    ${MicrosoftOnlineServicesID},

    [System.Object]
    ${MessageTrackingReadStatusEnabled},

    [System.Object]
    ${AuditAdmin},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${ExtensionCustomAttribute2},

    [System.Object]
    ${RetentionHoldEnabled},

    [System.Object]
    ${CustomAttribute13},

    [System.Object]
    ${Identity},

    [System.Object]
    ${CustomAttribute2},

    [switch]
    ${RemoveDelayHoldApplied},

    [System.Object]
    ${ExternalOofOptions},

    [System.Object]
    ${ImListMigrationCompleted},

    [switch]
    ${RemoveMailboxProvisioningConstraint},

    [System.Object]
    ${SendModerationNotifications},

    [System.Object]
    ${EndDateForRetentionHold},

    [System.Object]
    ${RoleAssignmentPolicy},

    [System.Object]
    ${IsExcludedFromServingHierarchy},

    [System.Object]
    ${Office},

    [System.Object]
    ${MaxSendSize},

    [System.Object]
    ${CreateDTMFMap},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${RecipientLimits},

    [System.Object]
    ${MessageCopyForSentAsEnabled},

    [switch]
    ${ProvisionedForOfficeGraph},

    [System.Object]
    ${MailTipTranslations},

    [System.Object]
    ${CustomAttribute7},

    [System.Object]
    ${CustomAttribute4},

    [System.Object]
    ${CalendarVersionStoreDisabled},

    [System.Object]
    ${SecondaryAddress},

    [System.Object]
    ${ArchiveName},

    [System.Object]
    ${StartDateForRetentionHold},

    [System.Object]
    ${AuditEnabled},

    [System.Object]
    ${Password},

    [switch]
    ${Force},

    [System.Object]
    ${Name},

    [System.Object]
    ${ExtensionCustomAttribute3},

    [System.Object]
    ${ForwardingAddress},

    [switch]
    ${ExcludeFromAllOrgHolds},

    [System.Object]
    ${CustomAttribute3},

    [System.Object]
    ${CustomAttribute11},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [switch]
    ${RemoveDelayReleaseHoldApplied},

    [System.Object]
    ${ForwardingSmtpAddress},

    [System.Object]
    ${HiddenFromAddressListsEnabled},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [switch]
    ${AsJob})

}
function Set-MailboxAuditBypassAssociation
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${AuditBypassEnabled},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-MailboxAutoReplyConfiguration
{

param(
    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${Identity},

    [switch]
    ${IgnoreDefaultScope},

    [System.Object]
    ${DeclineMeetingMessage},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${ExternalAudience},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${DeclineEventsForScheduledOOF},

    [System.Object]
    ${AutoDeclineFutureRequestsWhenOOF},

    [System.Object]
    ${AutoReplyState},

    [System.Object]
    ${EventsToDeleteIDs},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${StartTime},

    [System.Object]
    ${CreateOOFEvent},

    [System.Object]
    ${OOFEventSubject},

    [System.Object]
    ${DeclineAllEventsForScheduledOOF},

    [System.Object]
    ${EndTime},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${InternalMessage},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${ExternalMessage},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [switch]
    ${AsJob})

}
function Set-MailboxCalendarConfiguration
{

param(
    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${EntertainmentEventsFromEmailEnabled},

    [System.Object]
    ${ConversationalSchedulingEnabled},

    [System.Object]
    ${HotelEventsFromEmailEnabled},

    [System.Object]
    ${SkipAgendaMailOnFreeDays},

    [System.Object]
    ${DiningEventsFromEmailEnabled},

    [System.Object]
    ${Identity},

    [System.Object]
    ${CreateEventsFromEmailAsPrivate},

    [System.Object]
    ${WeatherLocationBookmark},

    [System.Object]
    ${CalendarFeedsPreferredLanguage},

    [System.Object]
    ${PackageDeliveryEventsFromEmailEnabled},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${RentalCarEventsFromEmailEnabled},

    [System.Object]
    ${DefaultMeetingDuration},

    [System.Object]
    ${ReminderSoundEnabled},

    [System.Object]
    ${WorkingHoursEndTime},

    [System.Object]
    ${AgendaMailIntroductionEnabled},

    [System.Object]
    ${InvoiceEventsFromEmailEnabled},

    [System.Object]
    ${UseBrightCalendarColorThemeInOwa},

    [System.Object]
    ${DefaultReminderTime},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${WorkDays},

    [System.Object]
    ${CalendarFeedsPreferredRegion},

    [System.Object]
    ${ServiceAppointmentEventsFromEmailEnabled},

    [System.Object]
    ${ShowWeekNumbers},

    [System.Object]
    ${RemindersEnabled},

    [System.Object]
    ${WeekStartDay},

    [System.Object]
    ${FirstWeekOfYear},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${WorkingHoursStartTime},

    [System.Object]
    ${CalendarFeedsRootPageId},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${DailyAgendaMailSchedule},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${AddOnlineMeetingToAllEvents},

    [System.Object]
    ${WeatherLocations},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${TimeIncrement},

    [System.Object]
    ${WorkingHoursTimeZone},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EventsFromEmailEnabled},

    [System.Object]
    ${WeatherUnit},

    [System.Object]
    ${FlightEventsFromEmailEnabled},

    [System.Object]
    ${WeatherEnabled},

    [System.Object]
    ${AgendaMailEnabled},

    [System.Object]
    ${AgendaPaneEnabled},

    [switch]
    ${AsJob})

}
function Set-MailboxCalendarFolder
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${DetailLevel},

    [switch]
    ${UseHttps},

    [switch]
    ${SetAsSharingSource},

    [System.Object]
    ${SharedCalendarSyncStartDate},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${SearchableUrlEnabled},

    [System.Object]
    ${PublishEnabled},

    [System.Object]
    ${PublishDateRangeTo},

    [System.Object]
    ${PublishDateRangeFrom},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [switch]
    ${ResetUrl},

    [System.Object]
    ${Identity},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-MailboxFolderPermission
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${AccessRights},

    [System.Object]
    ${SharingPermissionFlags},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${User},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${SendNotificationToUser},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-MailboxJunkEmailConfiguration
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${TrustedSendersAndDomains},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${TrustedListsOnly},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [switch]
    ${IgnoreDefaultScope},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${BlockedSendersAndDomains},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ContactsTrusted},

    [System.Object]
    ${TrustedRecipientsAndDomains},

    [System.Object]
    ${Enabled},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-MailboxLocation
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-MailboxMessageConfiguration
{

param(
    [System.Object]
    ${SendAddressDefault},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${AutoAddSignature},

    [System.Object]
    ${NewItemNotification},

    [System.Object]
    ${SignatureText},

    [System.Object]
    ${ShowPreviewTextInListView},

    [System.Object]
    ${ShowReadingPaneOnFirstLoad},

    [System.Object]
    ${Identity},

    [System.Object]
    ${LinkPreviewEnabled},

    [System.Object]
    ${AfterMoveOrDeleteBehavior},

    [System.Object]
    ${DefaultFontColor},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${GlobalReadingPanePosition},

    [System.Object]
    ${PreviewMarkAsReadDelaytime},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${AlwaysShowFrom},

    [System.Object]
    ${ShowSenderOnTopInListView},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${IsReplyAllTheDefaultResponse},

    [System.Object]
    ${SignatureHtml},

    [switch]
    ${IgnoreDefaultScope},

    [System.Object]
    ${UseDefaultSignatureOnMobile},

    [System.Object]
    ${DefaultFontName},

    [System.Object]
    ${NavigationPaneViewOption},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${EmailComposeMode},

    [System.Object]
    ${AutoAddSignatureOnReply},

    [System.Object]
    ${HideDeletedItems},

    [System.Object]
    ${ShowConversationAsTree},

    [System.Object]
    ${EchoGroupMessageBackToSubscribedSender},

    [System.Object]
    ${CheckForForgottenAttachments},

    [System.Object]
    ${IsFavoritesFolderTreeCollapsed},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${SignatureTextOnMobile},

    [System.Object]
    ${IsMailRootFolderTreeCollapsed},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${ConversationSortOrder},

    [System.Object]
    ${ShowUpNext},

    [System.Object]
    ${PreferAccessibleContent},

    [System.Object]
    ${EmptyDeletedItemsOnLogoff},

    [System.Object]
    ${ReadReceiptResponse},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${DefaultFontSize},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${MailFolderPaneExpanded},

    [System.Object]
    ${AlwaysShowBcc},

    [System.Object]
    ${AutoAddSignatureOnMobile},

    [System.Object]
    ${PreviewMarkAsReadBehavior},

    [System.Object]
    ${DefaultFontFlags},

    [System.Object]
    ${DefaultFormat},

    [switch]
    ${AsJob})

}
function Set-MailboxPlan
{

param(
    [System.Object]
    ${RoleAssignmentPolicy},

    [System.Object]
    ${IssueWarningQuota},

    [switch]
    ${Force},

    [System.Object]
    ${MaxSendSize},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${RetentionPolicy},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${ProhibitSendQuota},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [System.Object]
    ${RetainDeletedItemsFor},

    [System.Object]
    ${ProhibitSendReceiveQuota},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${RecipientLimits},

    [System.Object]
    ${MaxReceiveSize},

    [switch]
    ${IsDefault},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [switch]
    ${AsJob})

}
function Set-MailboxRegionalConfiguration
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${DateFormat},

    [System.Object]
    ${TimeFormat},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [switch]
    ${Archive},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [switch]
    ${LocalizeDefaultFolderName},

    [System.Object]
    ${TimeZone},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${Language},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-MailboxRestoreRequest
{

param(
    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${Identity},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${RequestExpiryInterval},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${Priority},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${SkipMerging},

    [System.Object]
    ${LargeItemLimit},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${BatchName},

    [switch]
    ${RehomeRequest},

    [System.Object]
    ${RemoteHostName},

    [System.Object]
    ${SkippedItemApprovalTime},

    [System.Object]
    ${DomainController},

    [System.Object]
    ${InternalFlags},

    [switch]
    ${SkipInitialConnectionValidation},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [switch]
    ${AcceptLargeDataLoss},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [System.Object]
    ${BadItemLimit},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${CompletedRequestAgeLimit},

    [switch]
    ${AsJob})

}
function Set-MailboxSearch
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${Description},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Name},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${InPlaceHoldEnabled},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${ItemHoldPeriod},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${SourceMailboxes},

    [switch]
    ${Force},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-MailboxSpellingConfiguration
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${DictionaryLanguage},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${CheckBeforeSend},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${IgnoreMixedDigits},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${IgnoreUppercase},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-MailContact
{

param(
    [System.Object]
    ${EmailAddresses},

    [System.Object]
    ${RejectMessagesFromDLMembers},

    [System.Object]
    ${ModerationEnabled},

    [System.Object]
    ${AcceptMessagesOnlyFromSendersOrMembers},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ExtensionCustomAttribute5},

    [System.Object]
    ${CustomAttribute8},

    [System.Object]
    ${CustomAttribute5},

    [System.Object]
    ${SimpleDisplayName},

    [System.Object]
    ${MailTip},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${ModeratedBy},

    [System.Object]
    ${GrantSendOnBehalfTo},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${AcceptMessagesOnlyFrom},

    [System.Object]
    ${MessageBodyFormat},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${CustomAttribute15},

    [System.Object]
    ${RejectMessagesFromSendersOrMembers},

    [System.Object]
    ${WindowsEmailAddress},

    [System.Object]
    ${RejectMessagesFrom},

    [System.Object]
    ${Alias},

    [System.Object]
    ${DisplayName},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${BypassModerationFromSendersOrMembers},

    [System.Object]
    ${AcceptMessagesOnlyFromDLMembers},

    [System.Object]
    ${CustomAttribute1},

    [switch]
    ${ForceUpgrade},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [System.Object]
    ${HiddenFromAddressListsEnabled},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${MessageFormat},

    [System.Object]
    ${ExtensionCustomAttribute1},

    [System.Object]
    ${CustomAttribute14},

    [System.Object]
    ${RequireSenderAuthenticationEnabled},

    [System.Object]
    ${CustomAttribute9},

    [System.Object]
    ${CustomAttribute6},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${ExtensionCustomAttribute4},

    [System.Object]
    ${UsePreferMessageFormat},

    [System.Object]
    ${CustomAttribute7},

    [System.Object]
    ${ExtensionCustomAttribute2},

    [System.Object]
    ${CustomAttribute13},

    [System.Object]
    ${CustomAttribute2},

    [System.Object]
    ${UMDtmfMap},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${UseMapiRichTextFormat},

    [System.Object]
    ${SecondaryDialPlan},

    [System.Object]
    ${SendModerationNotifications},

    [System.Object]
    ${ExternalEmailAddress},

    [System.Object]
    ${CreateDTMFMap},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${SecondaryAddress},

    [System.Object]
    ${MailTipTranslations},

    [System.Object]
    ${CustomAttribute4},

    [System.Object]
    ${CustomAttribute10},

    [System.Object]
    ${Name},

    [System.Object]
    ${ExtensionCustomAttribute3},

    [System.Object]
    ${CustomAttribute12},

    [System.Object]
    ${MacAttachmentFormat},

    [System.Object]
    ${CustomAttribute3},

    [System.Object]
    ${CustomAttribute11},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [switch]
    ${AsJob})

}
function Set-MailPublicFolder
{

param(
    [System.Object]
    ${EmailAddresses},

    [System.Object]
    ${RejectMessagesFromDLMembers},

    [System.Object]
    ${ModerationEnabled},

    [System.Object]
    ${AcceptMessagesOnlyFromSendersOrMembers},

    [System.Object]
    ${CustomAttribute14},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${DeliverToMailboxAndForward},

    [System.Object]
    ${ExtensionCustomAttribute5},

    [System.Object]
    ${CustomAttribute8},

    [System.Object]
    ${CustomAttribute5},

    [System.Object]
    ${SimpleDisplayName},

    [System.Object]
    ${PhoneticDisplayName},

    [System.Object]
    ${MailTip},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${ModeratedBy},

    [System.Object]
    ${GrantSendOnBehalfTo},

    [System.Object]
    ${AcceptMessagesOnlyFrom},

    [System.Object]
    ${MaxReceiveSize},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${EmailAddressPolicyEnabled},

    [System.Object]
    ${CustomAttribute15},

    [switch]
    ${IgnoreDefaultScope},

    [System.Object]
    ${RejectMessagesFromSendersOrMembers},

    [System.Object]
    ${WindowsEmailAddress},

    [System.Object]
    ${RejectMessagesFrom},

    [System.Object]
    ${Alias},

    [System.Object]
    ${DisplayName},

    [System.Object]
    ${IgnoreMissingFolderLink},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${BypassModerationFromSendersOrMembers},

    [System.Object]
    ${AcceptMessagesOnlyFromDLMembers},

    [System.Object]
    ${CustomAttribute1},

    [System.Object]
    ${Contacts},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${ExtensionCustomAttribute1},

    [System.Object]
    ${EntryId},

    [System.Object]
    ${RequireSenderAuthenticationEnabled},

    [System.Object]
    ${CustomAttribute9},

    [System.Object]
    ${CustomAttribute6},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${ExtensionCustomAttribute4},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${CustomAttribute7},

    [System.Object]
    ${ExtensionCustomAttribute2},

    [System.Object]
    ${CustomAttribute13},

    [System.Object]
    ${CustomAttribute2},

    [System.Object]
    ${PrimarySmtpAddress},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${SendModerationNotifications},

    [System.Object]
    ${ExternalEmailAddress},

    [System.Object]
    ${MaxSendSize},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${MailTipTranslations},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${CustomAttribute4},

    [System.Object]
    ${CustomAttribute10},

    [System.Object]
    ${OnPremisesObjectId},

    [System.Object]
    ${Name},

    [System.Object]
    ${ExtensionCustomAttribute3},

    [System.Object]
    ${ForwardingAddress},

    [System.Object]
    ${CustomAttribute12},

    [System.Object]
    ${CustomAttribute3},

    [System.Object]
    ${CustomAttribute11},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Identity},

    [System.Object]
    ${HiddenFromAddressListsEnabled},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [switch]
    ${AsJob})

}
function Set-MailUser
{

param(
    [System.Object]
    ${EmailAddresses},

    [System.Object]
    ${RejectMessagesFromDLMembers},

    [System.Object]
    ${ModerationEnabled},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${AcceptMessagesOnlyFromSendersOrMembers},

    [System.Object]
    ${UserCertificate},

    [System.Object]
    ${Password},

    [System.Object]
    ${ExtensionCustomAttribute5},

    [System.Object]
    ${CustomAttribute8},

    [System.Object]
    ${CustomAttribute5},

    [System.Object]
    ${SimpleDisplayName},

    [System.Object]
    ${ExchangeGuid},

    [System.Object]
    ${ExcludeFromOrgHolds},

    [System.Object]
    ${MailboxRegion},

    [System.Object]
    ${MailTip},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${ModeratedBy},

    [System.Object]
    ${GrantSendOnBehalfTo},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${PrimarySmtpAddress},

    [System.Object]
    ${UserSMimeCertificate},

    [System.Object]
    ${AcceptMessagesOnlyFrom},

    [System.Object]
    ${JournalArchiveAddress},

    [System.Object]
    ${MessageBodyFormat},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${CustomAttribute15},

    [System.Object]
    ${FederatedIdentity},

    [System.Object]
    ${WindowsEmailAddress},

    [System.Object]
    ${RemoveOrphanedHolds},

    [System.Object]
    ${RejectMessagesFrom},

    [System.Object]
    ${Alias},

    [System.Object]
    ${RejectMessagesFromSendersOrMembers},

    [System.Object]
    ${DisplayName},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${BypassModerationFromSendersOrMembers},

    [System.Object]
    ${AcceptMessagesOnlyFromDLMembers},

    [System.Object]
    ${CustomAttribute1},

    [switch]
    ${ForceUpgrade},

    [System.Object]
    ${UMDtmfMap},

    [switch]
    ${RemoveMailboxProvisioningConstraint},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${MessageFormat},

    [System.Object]
    ${ExtensionCustomAttribute1},

    [System.Object]
    ${ResetPasswordOnNextLogon},

    [System.Object]
    ${CustomAttribute14},

    [System.Object]
    ${RequireSenderAuthenticationEnabled},

    [System.Object]
    ${CustomAttribute9},

    [System.Object]
    ${CustomAttribute6},

    [switch]
    ${RecalculateInactiveMailUser},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${ExtensionCustomAttribute4},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${UsePreferMessageFormat},

    [System.Object]
    ${HiddenFromAddressListsEnabled},

    [System.Object]
    ${MicrosoftOnlineServicesID},

    [switch]
    ${RemoveDelayReleaseHoldApplied},

    [System.Object]
    ${ImmutableId},

    [System.Object]
    ${ExtensionCustomAttribute2},

    [System.Object]
    ${CustomAttribute13},

    [System.Object]
    ${CustomAttribute2},

    [switch]
    ${RemoveDelayHoldApplied},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${UseMapiRichTextFormat},

    [System.Object]
    ${SecondaryDialPlan},

    [System.Object]
    ${SendModerationNotifications},

    [System.Object]
    ${ExternalEmailAddress},

    [System.Object]
    ${CreateDTMFMap},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${SecondaryAddress},

    [System.Object]
    ${MailTipTranslations},

    [System.Object]
    ${CustomAttribute7},

    [System.Object]
    ${CustomAttribute4},

    [System.Object]
    ${CustomAttribute10},

    [System.Object]
    ${Name},

    [System.Object]
    ${ExtensionCustomAttribute3},

    [System.Object]
    ${CustomAttribute12},

    [System.Object]
    ${MacAttachmentFormat},

    [System.Object]
    ${CustomAttribute3},

    [System.Object]
    ${CustomAttribute11},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Identity},

    [switch]
    ${RemoveComplianceTagHoldApplied},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [switch]
    ${AsJob})

}
function Set-MalwareFilterPolicy
{

param(
    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${MakeDefault},

    [System.Object]
    ${CustomFromName},

    [System.Object]
    ${Identity},

    [System.Object]
    ${AdminDisplayName},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${Action},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${CustomExternalBody},

    [System.Object]
    ${EnableExternalSenderNotifications},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${CustomNotifications},

    [System.Object]
    ${EnableInternalSenderNotifications},

    [System.Object]
    ${EnableExternalSenderAdminNotifications},

    [System.Object]
    ${InternalSenderAdminAddress},

    [System.Object]
    ${CustomAlertText},

    [System.Object]
    ${FileTypes},

    [System.Object]
    ${EnableInternalSenderAdminNotifications},

    [System.Object]
    ${CustomFromAddress},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${CustomExternalSubject},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${ZapEnabled},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${ExternalSenderAdminAddress},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${CustomInternalSubject},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${CustomInternalBody},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EnableFileFilter},

    [switch]
    ${AsJob})

}
function Set-MalwareFilterRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Priority},

    [System.Object]
    ${Name},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${SentToMemberOf},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${SentTo},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${Comments},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${RecipientDomainIs},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${ExceptIfRecipientDomainIs},

    [System.Object]
    ${MalwareFilterPolicy},

    [System.Object]
    ${ExceptIfSentTo},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${ExceptIfSentToMemberOf},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-ManagementRoleAssignment
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [switch]
    ${Force},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${CustomRecipientWriteScope},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${RecipientAdministrativeUnitScope},

    [System.Object]
    ${ExclusiveRecipientWriteScope},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${Enabled},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${RecipientRelativeWriteScope},

    [System.Object]
    ${RecipientOrganizationalUnitScope},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-ManagementRoleEntry
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${Parameters},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${RemoveParameter},

    [switch]
    ${AddParameter},

    [switch]
    ${Force},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-ManagementScope
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Name},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${RecipientRestrictionFilter},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${RecipientRoot},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [switch]
    ${Force},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-MessageClassification
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${DisplayName},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${RecipientDescription},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${Name},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${PermissionMenuVisible},

    [System.Object]
    ${Identity},

    [System.Object]
    ${ClassificationID},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${SenderDescription},

    [System.Object]
    ${DisplayPrecedence},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${RetainClassificationEnabled},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-MigrationBatch
{

param(
    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${Identity},

    [System.Object]
    ${MoveOptions},

    [switch]
    ${Update},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${NotificationEmails},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${SkipReports},

    [switch]
    ${ApproveSkippedItems},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [switch]
    ${SyncNow},

    [System.Object]
    ${ReportInterval},

    [System.Object]
    ${SkipMoving},

    [System.Object]
    ${CompleteAfter},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Partition},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${BadItemLimit},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${SkipMerging},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [System.Object]
    ${AllowUnknownColumnsInCsv},

    [System.Object]
    ${StartAfter},

    [System.Object]
    ${LargeItemLimit},

    [switch]
    ${AsJob})

}
function Set-MigrationConfig
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${Partition},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-MigrationEndpoint
{

param(
    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${Identity},

    [System.Object]
    ${AcceptUntrustedCertificates},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${MaxConcurrentMigrations},

    [System.Object]
    ${ServiceAccountKeyFileData},

    [System.Object]
    ${TestMailbox},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${ExchangeServer},

    [System.Object]
    ${Authentication},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Port},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${RemoteServer},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Partition},

    [System.Object]
    ${MailboxPermission},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${SourceMailboxLegacyDN},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${NspiServer},

    [System.Object]
    ${RpcProxyServer},

    [System.Object]
    ${PublicFolderDatabaseServerLegacyDN},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${Security},

    [switch]
    ${SkipVerification},

    [System.Object]
    ${MaxConcurrentIncrementalSyncs},

    [System.Object]
    ${Credentials},

    [switch]
    ${AsJob})

}
function Set-MigrationUser
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [switch]
    ${ApproveSkippedItems},

    [System.Object]
    ${LargeItemLimit},

    [System.Object]
    ${CompleteAfter},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${BadItemLimit},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${StartAfter},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Partition},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${SyncNow},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-MobileDeviceMailboxPolicy
{

param(
    [System.Object]
    ${AllowMicrosoftPushNotifications},

    [System.Object]
    ${AllowUnsignedApplications},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${AllowUnsignedInstallationPackages},

    [System.Object]
    ${MaxPasswordFailedAttempts},

    [System.Object]
    ${AllowExternalDeviceManagement},

    [System.Object]
    ${RequireDeviceEncryption},

    [System.Object]
    ${RequireSignedSMIMEMessages},

    [System.Object]
    ${AllowStorageCard},

    [System.Object]
    ${AllowIrDA},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${PasswordHistory},

    [System.Object]
    ${AllowNonProvisionableDevices},

    [System.Object]
    ${UnapprovedInROMApplicationList},

    [System.Object]
    ${RequireEncryptedSMIMEMessages},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [System.Object]
    ${AllowInternetSharing},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${PasswordEnabled},

    [System.Object]
    ${MaxEmailHTMLBodyTruncationSize},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${MinPasswordComplexCharacters},

    [System.Object]
    ${UNCAccessEnabled},

    [System.Object]
    ${AllowCamera},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${IrmEnabled},

    [System.Object]
    ${PasswordExpiration},

    [System.Object]
    ${AllowBrowser},

    [System.Object]
    ${MaxEmailAgeFilter},

    [System.Object]
    ${RequireSignedSMIMEAlgorithm},

    [System.Object]
    ${RequireManualSyncWhenRoaming},

    [System.Object]
    ${AlphanumericPasswordRequired},

    [System.Object]
    ${AllowSMIMEEncryptionAlgorithmNegotiation},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${MaxEmailBodyTruncationSize},

    [System.Object]
    ${AllowBluetooth},

    [System.Object]
    ${RequireEncryptionSMIMEAlgorithm},

    [System.Object]
    ${DevicePolicyRefreshInterval},

    [System.Object]
    ${AllowGooglePushNotifications},

    [System.Object]
    ${AllowMobileOTAUpdate},

    [System.Object]
    ${Name},

    [System.Object]
    ${MaxAttachmentSize},

    [System.Object]
    ${AllowSimplePassword},

    [System.Object]
    ${AllowConsumerEmail},

    [System.Object]
    ${AllowDesktopSync},

    [System.Object]
    ${RequireStorageCardEncryption},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${AttachmentsEnabled},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${AllowSMIMESoftCerts},

    [System.Object]
    ${AllowRemoteDesktop},

    [System.Object]
    ${PasswordRecoveryEnabled},

    [System.Object]
    ${MaxCalendarAgeFilter},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${AllowApplePushNotifications},

    [System.Object]
    ${AllowPOPIMAPEmail},

    [System.Object]
    ${IsDefault},

    [System.Object]
    ${MaxInactivityTimeLock},

    [System.Object]
    ${AllowWiFi},

    [System.Object]
    ${ApprovedApplicationList},

    [System.Object]
    ${AllowTextMessaging},

    [System.Object]
    ${WSSAccessEnabled},

    [System.Object]
    ${DeviceEncryptionEnabled},

    [System.Object]
    ${MinPasswordLength},

    [System.Object]
    ${AllowHTMLEmail},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [switch]
    ${AsJob})

}
function Set-MoveRequest
{

param(
    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${IncrementalSyncInterval},

    [System.Object]
    ${ProxyToMailbox},

    [System.Object]
    ${Identity},

    [System.Object]
    ${SuspendWhenReadyToComplete},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${RequestExpiryInterval},

    [System.Object]
    ${PreventCompletion},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${LargeItemLimit},

    [System.Object]
    ${BatchName},

    [System.Object]
    ${SkipMoving},

    [System.Object]
    ${RemoteHostName},

    [System.Object]
    ${CompleteAfter},

    [System.Object]
    ${SkippedItemApprovalTime},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${MoveOptions},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [switch]
    ${AcceptLargeDataLoss},

    [System.Object]
    ${StartAfter},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [System.Object]
    ${BadItemLimit},

    [System.Object]
    ${RemoteGlobalCatalog},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${RemoteCredential},

    [System.Object]
    ${CompletedRequestAgeLimit},

    [switch]
    ${AsJob})

}
function Set-Notification
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${NotificationEmails},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-OMEConfiguration
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${ReadButtonText},

    [System.Object]
    ${PortalText},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${Image},

    [System.Object]
    ${OTPEnabled},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${BackgroundColor},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${DisclaimerText},

    [System.Object]
    ${Identity},

    [System.Object]
    ${SocialIdSignIn},

    [System.Object]
    ${IntroductionText},

    [System.Object]
    ${EmailText},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-OnPremisesOrganization
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${InboundConnector},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${OutboundConnector},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${OrganizationName},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${Comment},

    [System.Object]
    ${Identity},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${OrganizationRelationship},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${HybridDomains},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-Organization
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${UnifiedAuditLogIngestionEnabled},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${Force},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-OrganizationConfig
{

param(
    [System.Object]
    ${RequiredCharsetCoverage},

    [System.Object]
    ${ConnectorsEnabledForYammer},

    [System.Object]
    ${PublicFolderShowClientControl},

    [System.Object]
    ${MailTipsGroupMetricsEnabled},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${PublicFoldersEnabled},

    [System.Object]
    ${ReadTrackingEnabled},

    [System.Object]
    ${ExchangeNotificationEnabled},

    [System.Object]
    ${DefaultPublicFolderDeletedItemRetention},

    [System.Object]
    ${MailTipsExternalRecipientsTipsEnabled},

    [System.Object]
    ${FocusedInboxOn},

    [System.Object]
    ${EwsApplicationAccessPolicy},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${OAuth2ClientProfileEnabled},

    [System.Object]
    ${PreferredInternetCodePageForShiftJis},

    [System.Object]
    ${ElcProcessingDisabled},

    [System.Object]
    ${UnblockUnsafeSenderPromptEnabled},

    [System.Object]
    ${AutoEnableArchiveMailbox},

    [System.Object]
    ${RefreshSessionEnabled},

    [System.Object]
    ${ActivityBasedAuthenticationTimeoutEnabled},

    [System.Object]
    ${SmtpActionableMessagesEnabled},

    [System.Object]
    ${ConnectorsEnabledForTeams},

    [System.Object]
    ${ComplianceMLBgdCrawlEnabled},

    [System.Object]
    ${MailTipsAllTipsEnabled},

    [System.Object]
    ${RemotePublicFolderMailboxes},

    [System.Object]
    ${DefaultPublicFolderMovedItemRetention},

    [System.Object]
    ${EwsAllowEntourage},

    [System.Object]
    ${ExternalCloudAccessEnabled},

    [System.Object]
    ${DefaultPublicFolderProhibitPostQuota},

    [System.Object]
    ${ExchangeNotificationRecipients},

    [System.Object]
    ${DirectReportsGroupAutoCreationEnabled},

    [System.Object]
    ${LinkPreviewEnabled},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${OutlookPayEnabled},

    [System.Object]
    ${OutlookMobileGCCRestrictionsEnabled},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${WebPushNotificationsDisabled},

    [System.Object]
    ${ConnectorsEnabledForOutlook},

    [System.Object]
    ${DefaultAuthenticationPolicy},

    [System.Object]
    ${AuditDisabled},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${IsAgendaMailEnabled},

    [System.Object]
    ${EwsEnabled},

    [System.Object]
    ${PerTenantSwitchToESTSEnabled},

    [System.Object]
    ${LeanPopoutEnabled},

    [System.Object]
    ${DistributionGroupNameBlockedWordsList},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${AsyncSendEnabled},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${ConnectorsEnabledForSharepoint},

    [System.Object]
    ${ActivityBasedAuthenticationTimeoutWithSingleSignOnEnabled},

    [System.Object]
    ${HierarchicalAddressBookRoot},

    [System.Object]
    ${WebSuggestedRepliesDisabled},

    [System.Object]
    ${DefaultPublicFolderAgeLimit},

    [System.Object]
    ${VisibleMeetingUpdateProperties},

    [System.Object]
    ${MailTipsLargeAudienceThreshold},

    [System.Object]
    ${DefaultGroupAccessType},

    [System.Object]
    ${CalendarVersionStoreEnabled},

    [System.Object]
    ${BookingsPaymentsEnabled},

    [System.Object]
    ${DistributionGroupNamingPolicy},

    [System.Object]
    ${PublicComputersDetectionEnabled},

    [System.Object]
    ${BookingsSocialSharingRestricted},

    [System.Object]
    ${EwsBlockList},

    [System.Object]
    ${MatchSenderOrganizerProperties},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${DistributionGroupDefaultOU},

    [System.Object]
    ${ConnectorsActionableMessagesEnabled},

    [System.Object]
    ${MailTipsMailboxSourcedTipsEnabled},

    [System.Object]
    ${BookingsEnabled},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${EndUserDLUpgradeFlowsDisabled},

    [System.Object]
    ${AppsForOfficeEnabled},

    [System.Object]
    ${EwsAllowOutlook},

    [switch]
    ${AutoExpandingArchive},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${EwsAllowMacOutlook},

    [System.Object]
    ${EwsAllowList},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${IPListBlocked},

    [System.Object]
    ${BookingsMembershipApprovalRequired},

    [System.Object]
    ${AutodiscoverPartialDirSync},

    [System.Object]
    ${ActivityBasedAuthenticationTimeoutInterval},

    [System.Object]
    ${ConnectorsEnabled},

    [System.Object]
    ${OutlookMobileHelpShiftEnabled},

    [System.Object]
    ${SiteMailboxCreationURL},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${DefaultPublicFolderMaxItemSize},

    [System.Object]
    ${ByteEncoderTypeFor7BitCharsets},

    [System.Object]
    ${DefaultPublicFolderIssueWarningQuota},

    [System.Object]
    ${OutlookMobileSingleAccountEnabled},

    [switch]
    ${AsJob})

}
function Set-OrganizationRelationship
{

param(
    [System.Object]
    ${TargetApplicationUri},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${MailTipsAccessLevel},

    [System.Object]
    ${TargetAutodiscoverEpr},

    [System.Object]
    ${Identity},

    [System.Object]
    ${Enabled},

    [System.Object]
    ${Name},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [switch]
    ${Force},

    [System.Object]
    ${DeliveryReportEnabled},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${OrganizationContact},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${ArchiveAccessEnabled},

    [System.Object]
    ${FreeBusyAccessEnabled},

    [System.Object]
    ${MailTipsAccessScope},

    [System.Object]
    ${TargetOwaURL},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${MailTipsAccessEnabled},

    [System.Object]
    ${PhotosEnabled},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${MailboxMovePublishedScopes},

    [System.Object]
    ${MailboxMoveEnabled},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${TargetSharingEpr},

    [System.Object]
    ${FreeBusyAccessLevel},

    [System.Object]
    ${DomainNames},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${FreeBusyAccessScope},

    [switch]
    ${AsJob})

}
function Set-OutboundConnector
{

param(
    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${RouteAllMessagesViaOnPremises},

    [System.Object]
    ${RecipientDomains},

    [System.Object]
    ${CloudServicesMailEnabled},

    [System.Object]
    ${Identity},

    [System.Object]
    ${Enabled},

    [System.Object]
    ${Name},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${TestMode},

    [System.Object]
    ${AllAcceptedDomains},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Comment},

    [System.Object]
    ${IsTransportRuleScoped},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${IsValidated},

    [System.Object]
    ${UseMXRecord},

    [System.Object]
    ${LastValidationTimestamp},

    [System.Object]
    ${TlsSettings},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [System.Object]
    ${ValidationRecipients},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${ConnectorType},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${SmartHosts},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${TlsDomain},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${ConnectorSource},

    [Alias('db')]
    [switch]
    ${Debug},

    [switch]
    ${AsJob})

}
function Set-OutlookProtectionRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Priority},

    [System.Object]
    ${Name},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${SentToScope},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${SentTo},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${UserCanOverride},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${FromDepartment},

    [System.Object]
    ${ApplyRightsProtectionTemplate},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [switch]
    ${Force},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-OwaMailboxPolicy
{

param(
    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${DefaultClientLanguage},

    [System.Object]
    ${ContactsEnabled},

    [System.Object]
    ${PersonalAccountCalendarsEnabled},

    [System.Object]
    ${ConditionalAccessPolicy},

    [System.Object]
    ${MessagePreviewsDisabled},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ExplicitLogonEnabled},

    [System.Object]
    ${WebPartsFrameOptionsType},

    [System.Object]
    ${BlockedFileTypes},

    [System.Object]
    ${OneDriveAttachmentsEnabled},

    [System.Object]
    ${LinkedInEnabled},

    [System.Object]
    ${DirectFileAccessOnPrivateComputersEnabled},

    [System.Object]
    ${ChangePasswordEnabled},

    [System.Object]
    ${SignaturesEnabled},

    [System.Object]
    ${AllowedMimeTypes},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${WacViewingOnPublicComputersEnabled},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${OutlookBetaToggleEnabled},

    [System.Object]
    ${ExternalSPMySiteHostURL},

    [System.Object]
    ${OnSendAddinsEnabled},

    [System.Object]
    ${NotesEnabled},

    [System.Object]
    ${JournalEnabled},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${SpellCheckerEnabled},

    [System.Object]
    ${DisplayPhotosEnabled},

    [System.Object]
    ${TasksEnabled},

    [System.Object]
    ${GroupCreationEnabled},

    [System.Object]
    ${ForceSaveFileTypes},

    [System.Object]
    ${ForceWacViewingFirstOnPublicComputers},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${PlacesEnabled},

    [System.Object]
    ${TeamsnapCalendarsEnabled},

    [System.Object]
    ${WacViewingOnPrivateComputersEnabled},

    [System.Object]
    ${TextMessagingEnabled},

    [System.Object]
    ${SearchFoldersEnabled},

    [System.Object]
    ${UserVoiceEnabled},

    [System.Object]
    ${CalendarEnabled},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${GlobalAddressListEnabled},

    [System.Object]
    ${IRMEnabled},

    [System.Object]
    ${DirectFileAccessOnPublicComputersEnabled},

    [System.Object]
    ${NpsSurveysEnabled},

    [System.Object]
    ${WSSAccessOnPublicComputersEnabled},

    [System.Object]
    ${ForceSaveMimeTypes},

    [System.Object]
    ${WacOMEXEnabled},

    [System.Object]
    ${WacExternalServicesEnabled},

    [System.Object]
    ${InternalSPMySiteHostURL},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${SatisfactionEnabled},

    [System.Object]
    ${InstantMessagingType},

    [System.Object]
    ${ActiveSyncIntegrationEnabled},

    [System.Object]
    ${DefaultTheme},

    [System.Object]
    ${SetPhotoEnabled},

    [System.Object]
    ${ClassicAttachmentsEnabled},

    [System.Object]
    ${AllowCopyContactsToDeviceAddressBook},

    [System.Object]
    ${UseISO885915},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [System.Object]
    ${OutboundCharset},

    [System.Object]
    ${LocalEventsEnabled},

    [System.Object]
    ${ReportJunkEmailEnabled},

    [System.Object]
    ${ForceWacViewingFirstOnPrivateComputers},

    [System.Object]
    ${RecoverDeletedItemsEnabled},

    [System.Object]
    ${InstantMessagingEnabled},

    [System.Object]
    ${OrganizationEnabled},

    [System.Object]
    ${DelegateAccessEnabled},

    [System.Object]
    ${ActionForUnknownFileAndMIMETypes},

    [System.Object]
    ${WacEditingEnabled},

    [System.Object]
    ${PublicFoldersEnabled},

    [System.Object]
    ${ForceSaveAttachmentFilteringEnabled},

    [System.Object]
    ${LogonAndErrorLanguage},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${WSSAccessOnPrivateComputersEnabled},

    [System.Object]
    ${AllAddressListsEnabled},

    [System.Object]
    ${ExternalImageProxyEnabled},

    [System.Object]
    ${PremiumClientEnabled},

    [System.Object]
    ${BlockedMimeTypes},

    [System.Object]
    ${UMIntegrationEnabled},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${SilverlightEnabled},

    [System.Object]
    ${WeatherEnabled},

    [switch]
    ${IsDefault},

    [System.Object]
    ${UseGB18030},

    [System.Object]
    ${AllowOfflineOn},

    [System.Object]
    ${AllowedFileTypes},

    [System.Object]
    ${SetPhotoURL},

    [System.Object]
    ${RulesEnabled},

    [System.Object]
    ${RemindersAndNotificationsEnabled},

    [System.Object]
    ${FreCardsEnabled},

    [System.Object]
    ${Name},

    [System.Object]
    ${ThemeSelectionEnabled},

    [System.Object]
    ${AdditionalStorageProvidersAvailable},

    [System.Object]
    ${InterestingCalendarsEnabled},

    [System.Object]
    ${OWALightEnabled},

    [System.Object]
    ${PrintWithoutDownloadEnabled},

    [System.Object]
    ${SaveAttachmentsToCloudEnabled},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${SkipCreateUnifiedGroupCustomSharepointClassification},

    [System.Object]
    ${ReferenceAttachmentsEnabled},

    [switch]
    ${DisableFacebook},

    [System.Object]
    ${PhoneticSupportEnabled},

    [switch]
    ${AsJob})

}
function Set-PartnerApplication
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${ApplicationIdentifier},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Name},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${LinkedAccount},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${AcceptSecurityIdentifierInformation},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${AccountType},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${ActAsPermissions},

    [System.Object]
    ${Enabled},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-PerimeterConfig
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${GatewayIPAddresses},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-PhishFilterPolicy
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${Action},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${SpoofAllowBlockList},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-Place
{

param(
    [System.Object]
    ${PostalCode},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${Phone},

    [System.Object]
    ${Identity},

    [System.Object]
    ${CountryOrRegion},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${Street},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${AudioDeviceName},

    [System.Object]
    ${DisplayDeviceName},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${Building},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${State},

    [System.Object]
    ${City},

    [System.Object]
    ${Floor},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${VideoDeviceName},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${Tags},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [System.Object]
    ${IsWheelChairAccessible},

    [System.Object]
    ${FloorLabel},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${Capacity},

    [System.Object]
    ${Label},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${GeoCoordinates},

    [switch]
    ${AsJob})

}
function Set-PolicyTipConfig
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${Value},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-PopSubscription
{

param(
    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${Identity},

    [switch]
    ${ResendVerification},

    [System.Object]
    ${DisplayName},

    [System.Object]
    ${Enabled},

    [System.Object]
    ${LeaveOnServer},

    [System.Object]
    ${EmailAddress},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${IncomingServer},

    [System.Object]
    ${IncomingUserName},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${IncomingSecurity},

    [System.Object]
    ${IncomingPort},

    [System.Object]
    ${IncomingPassword},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Mailbox},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${ValidateSecret},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [switch]
    ${Force},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${IncomingAuth},

    [switch]
    ${AsJob})

}
function Set-ProtectionServicePolicy
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-PublicFolder
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${IssueWarningQuota},

    [System.Object]
    ${Path},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${RetainDeletedItemsFor},

    [System.Object]
    ${Name},

    [System.Object]
    ${MailRecipientGuid},

    [System.Object]
    ${MaxItemSize},

    [System.Object]
    ${PerUserReadStateEnabled},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EformsLocaleId},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [System.Object]
    ${MailEnabled},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ProhibitPostQuota},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${AgeLimit},

    [switch]
    ${Force},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-PublicFolderMailboxMigrationRequest
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${SkipMerging},

    [System.Object]
    ${LargeItemLimit},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${BadItemLimit},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [switch]
    ${SkipInitialConnectionValidation},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [switch]
    ${AcceptLargeDataLoss},

    [System.Object]
    ${SkippedItemApprovalTime},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-RemoteDomain
{

param(
    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${AutoReplyEnabled},

    [System.Object]
    ${Identity},

    [System.Object]
    ${TNEFEnabled},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${DeliveryReportEnabled},

    [System.Object]
    ${RequiredCharsetCoverage},

    [System.Object]
    ${MeetingForwardNotificationEnabled},

    [System.Object]
    ${ContentType},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${ByteEncoderTypeFor7BitCharsets},

    [System.Object]
    ${AutoForwardEnabled},

    [System.Object]
    ${Name},

    [System.Object]
    ${TrustedMailInboundEnabled},

    [System.Object]
    ${LineWrapSize},

    [System.Object]
    ${CharacterSet},

    [System.Object]
    ${PreferredInternetCodePageForShiftJis},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${NonMimeCharacterSet},

    [System.Object]
    ${NDREnabled},

    [System.Object]
    ${TargetDeliveryDomain},

    [System.Object]
    ${TrustedMailOutboundEnabled},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${DisplaySenderName},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${AllowedOOFType},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${NDRDiagnosticInfoEnabled},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${IsInternal},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${UseSimpleDisplayName},

    [switch]
    ${AsJob})

}
function Set-ReportSchedule
{

param(
    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${DlpRuleId},

    [System.Object]
    ${Direction},

    [switch]
    ${IncludeDLP},

    [System.Object]
    ${Identity},

    [System.Object]
    ${ExpiryDate},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${ScheduleName},

    [System.Object]
    ${ScheduleId},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${ReportType},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${RecipientAddress},

    [System.Object]
    ${SenderAddress},

    [System.Object]
    ${TransportRuleId},

    [System.Object]
    ${ReportFrequency},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${EncryptionType},

    [System.Object]
    ${StartDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${NotificationEmail},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [System.Object]
    ${EncryptionTemplate},

    [switch]
    ${AsJob})

}
function Set-ReportSubmissionPolicy
{

param(
    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${PreSubmitMessageTitle},

    [System.Object]
    ${PostSubmitMessage},

    [System.Object]
    ${EnableReportToMicrosoft},

    [System.Object]
    ${Identity},

    [System.Object]
    ${EnableCustomizedMsg},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${PreSubmitMessage},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${ReportPhishToCustomizedAddress},

    [System.Object]
    ${ReportJunkAddresses},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${ReportNotJunkAddresses},

    [System.Object]
    ${ReportPhishAddresses},

    [System.Object]
    ${ReportJunkToCustomizedAddress},

    [System.Object]
    ${PostSubmitMessageTitle},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${EnableThirdPartyAddress},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${ThirdPartyReportAddresses},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${ReportNotJunkToCustomizedAddress},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [switch]
    ${AsJob})

}
function Set-ResourceConfig
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${ResourcePropertySchema},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-RetentionPolicy
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [switch]
    ${Force},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Name},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${RetentionPolicyTagLinks},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${RetentionId},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${IsDefaultArbitrationMailbox},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [switch]
    ${IsDefault},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-RetentionPolicyTag
{

param(
    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${MessageClass},

    [System.Object]
    ${Identity},

    [System.Object]
    ${MustDisplayCommentEnabled},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${OptionalInMailbox},

    [System.Object]
    ${Mailbox},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [switch]
    ${Force},

    [System.Object]
    ${LocalizedRetentionPolicyTagName},

    [System.Object]
    ${LegacyManagedFolder},

    [System.Object]
    ${AgeLimitForRetention},

    [System.Object]
    ${RetentionAction},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${LocalizedComment},

    [System.Object]
    ${Comment},

    [System.Object]
    ${RetentionId},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${RetentionEnabled},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${SystemTag},

    [System.Object]
    ${Name},

    [switch]
    ${AsJob})

}
function Set-RMSTemplate
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${Type},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-RMSTrustedPublishingDomain
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Name},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${ExtranetCertificationUrl},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [switch]
    ${Default},

    [System.Object]
    ${Identity},

    [System.Object]
    ${ExtranetLicensingUrl},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${IntranetLicensingUrl},

    [System.Object]
    ${IntranetCertificationUrl},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-RoleAssignmentPolicy
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${Description},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Name},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [switch]
    ${IsDefault},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-RoleGroup
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${Description},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${DisplayName},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${Name},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${WellKnownObject},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${BypassSecurityGroupManagerCheck},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${ManagedBy},

    [switch]
    ${Force},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-SharingPolicy
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Name},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${Domains},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [switch]
    ${Default},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Enabled},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-SiteMailbox
{

param(
    [switch]
    ${Force},

    [System.Object]
    ${SyncEnabled},

    [System.Object]
    ${Owners},

    [System.Object]
    ${DisplayName},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${ShowInMyClient},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${SharePointUrl},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${RemoveDuplicateMessages},

    [System.Object]
    ${Members},

    [System.Object]
    ${Active},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-SiteMailboxProvisioningPolicy
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${AliasPrefix},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${DefaultAliasPrefixEnabled},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-SmimeConfig
{

param(
    [System.Object]
    ${SMIMECertificateIssuingCA},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${OWACopyRecipientHeaders},

    [System.Object]
    ${Identity},

    [System.Object]
    ${OWAIncludeSMIMECapabilitiesInMessage},

    [System.Object]
    ${OWAEncryptionAlgorithms},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${OWAAlwaysSign},

    [System.Object]
    ${OWAUseSecondaryProxiesWhenFindingCertificates},

    [System.Object]
    ${OWAAlwaysEncrypt},

    [System.Object]
    ${OWACheckCRLOnSend},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${OWADLExpansionTimeout},

    [System.Object]
    ${OWAUseKeyIdentifier},

    [System.Object]
    ${OWAOnlyUseSmartCard},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${OWAIncludeCertificateChainAndRootCertificate},

    [System.Object]
    ${OWAEncryptTemporaryBuffers},

    [System.Object]
    ${OWAIncludeCertificateChainWithoutRootCertificate},

    [System.Object]
    ${OWAForceSMIMEClientUpgrade},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${OWAAllowUserChoiceOfSigningCertificate},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [System.Object]
    ${OWASigningAlgorithms},

    [System.Object]
    ${OWADisableCRLCheck},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${OWABCCEncryptedEmailForking},

    [System.Object]
    ${OWATripleWrapSignedEncryptedMail},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${OWACRLRetrievalTimeout},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${OWACRLConnectionTimeout},

    [System.Object]
    ${OWAClearSign},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${OWASenderCertificateAttributesToDisplay},

    [System.Object]
    ${OWASignedEmailCertificateInclusion},

    [switch]
    ${AsJob})

}
function Set-SweepRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Name},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${Provider},

    [System.Object]
    ${SystemCategory},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${KeepLatest},

    [System.Object]
    ${ExceptIfFlagged},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${SourceFolder},

    [System.Object]
    ${Mailbox},

    [System.Object]
    ${DestinationFolder},

    [System.Object]
    ${Identity},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${ExceptIfPinned},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Sender},

    [System.Object]
    ${KeepForDays},

    [System.Object]
    ${Enabled},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-SyncRequest
{

param(
    [System.Object]
    ${Password},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${IncrementalSyncInterval},

    [switch]
    ${AcceptUntrustedCertificates},

    [System.Object]
    ${Identity},

    [System.Object]
    ${Priority},

    [System.Object]
    ${DisplayName},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${Calendar},

    [System.Object]
    ${Contact},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${RemoteServerPort},

    [System.Object]
    ${Authentication},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${SmtpPassword},

    [System.Object]
    ${SmtpUserName},

    [System.Object]
    ${IncludeFolders},

    [System.Object]
    ${LargeItemLimit},

    [System.Object]
    ${UserName},

    [switch]
    ${RemoteSendEnabled},

    [switch]
    ${StartDivergenceFixup},

    [System.Object]
    ${SmtpServerName},

    [System.Object]
    ${BatchName},

    [System.Object]
    ${SkippedItemApprovalTime},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [switch]
    ${SkipInitialConnectionValidation},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [switch]
    ${AcceptLargeDataLoss},

    [System.Object]
    ${RequestExpiryInterval},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [System.Object]
    ${BadItemLimit},

    [System.Object]
    ${SmtpServerPort},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [switch]
    ${StartHierarchyFixup},

    [System.Object]
    ${SkipMerging},

    [System.Object]
    ${Security},

    [System.Object]
    ${RefreshToken},

    [System.Object]
    ${ProviderArgs},

    [System.Object]
    ${CompletedRequestAgeLimit},

    [System.Object]
    ${RemoteServerName},

    [switch]
    ${AsJob})

}
function Set-TenantAnalyticsConfig
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${MinRecipients},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Set-TextMessagingAccount
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${CountryRegionId},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${MobileOperatorId},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${NotificationPhoneNumber},

    [System.Object]
    ${Identity},

    [switch]
    ${IgnoreDefaultScope},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-TransportConfig
{

param(
    [System.Object]
    ${InternalDelayDsnEnabled},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${InternalDsnSendHtml},

    [System.Object]
    ${ExternalDelayDsnEnabled},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${DSNConversionMode},

    [System.Object]
    ${SmtpClientAuthenticationDisabled},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [switch]
    ${Force},

    [System.Object]
    ${InternalDsnLanguageDetectionEnabled},

    [System.Object]
    ${AddressBookPolicyRoutingEnabled},

    [System.Object]
    ${ExternalDsnLanguageDetectionEnabled},

    [System.Object]
    ${ExternalDsnSendHtml},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Rfc2231EncodingEnabled},

    [System.Object]
    ${HeaderPromotionModeSetting},

    [System.Object]
    ${VoicemailJournalingEnabled},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${JournalingReportNdrTo},

    [System.Object]
    ${ConvertDisclaimerWrapperToEml},

    [System.Object]
    ${InternalDsnReportingAuthority},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [System.Object]
    ${ExternalDsnReportingAuthority},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${ExternalDsnDefaultLanguage},

    [System.Object]
    ${InternalDsnDefaultLanguage},

    [System.Object]
    ${ExternalPostmasterAddress},

    [System.Object]
    ${ClearCategories},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('db')]
    [switch]
    ${Debug},

    [switch]
    ${AsJob})

}
function Set-TransportRule
{

param(
    [System.Object]
    ${ActivationDate},

    [System.Object]
    ${AddToRecipients},

    [System.Object]
    ${ApplyHtmlDisclaimerFallbackAction},

    [System.Object]
    ${ExceptIfRecipientADAttributeContainsWords},

    [System.Object]
    ${RecipientADAttributeMatchesPatterns},

    [System.Object]
    ${AttachmentSizeOver},

    [System.Object]
    ${ExceptIfSenderADAttributeContainsWords},

    [System.Object]
    ${SetSCL},

    [System.Object]
    ${AnyOfToHeaderMemberOf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${Disconnect},

    [System.Object]
    ${ExceptIfSentToMemberOf},

    [System.Object]
    ${ExceptIfAnyOfCcHeader},

    [System.Object]
    ${ExceptIfAttachmentMatchesPatterns},

    [System.Object]
    ${RecipientDomainIs},

    [System.Object]
    ${ManagerForEvaluatedUser},

    [System.Object]
    ${SmtpRejectMessageRejectStatusCode},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${ExceptIfHeaderMatchesPatterns},

    [System.Object]
    ${ExceptIfFromScope},

    [System.Object]
    ${ADComparisonAttribute},

    [System.Object]
    ${ExceptIfHeaderContainsWords},

    [System.Object]
    ${HeaderMatchesPatterns},

    [System.Object]
    ${ExceptIfAttachmentIsPasswordProtected},

    [System.Object]
    ${DeleteMessage},

    [System.Object]
    ${HasSenderOverride},

    [System.Object]
    ${ExceptIfSubjectOrBodyMatchesPatterns},

    [System.Object]
    ${ExceptIfHasClassification},

    [System.Object]
    ${Quarantine},

    [System.Object]
    ${ExceptIfAnyOfRecipientAddressMatchesPatterns},

    [System.Object]
    ${RecipientAddressType},

    [System.Object]
    ${ExceptIfContentCharacterSetContainsWords},

    [System.Object]
    ${BlindCopyTo},

    [System.Object]
    ${ApplyHtmlDisclaimerLocation},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${ExceptIfMessageTypeMatches},

    [System.Object]
    ${SenderIpRanges},

    [System.Object]
    ${ExceptIfMessageContainsDataClassifications},

    [System.Object]
    ${ModerateMessageByUser},

    [System.Object]
    ${HasNoClassification},

    [System.Object]
    ${ExceptIfSenderInRecipientList},

    [System.Object]
    ${HeaderContainsMessageHeader},

    [System.Object]
    ${RemoveHeader},

    [System.Object]
    ${HasClassification},

    [System.Object]
    ${MessageContainsDataClassifications},

    [System.Object]
    ${ExceptIfFromMemberOf},

    [System.Object]
    ${RuleSubType},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${SentToScope},

    [System.Object]
    ${AnyOfToCcHeaderMemberOf},

    [System.Object]
    ${From},

    [System.Object]
    ${ExceptIfAnyOfRecipientAddressContainsWords},

    [System.Object]
    ${ExceptIfWithImportance},

    [System.Object]
    ${ContentCharacterSetContainsWords},

    [System.Object]
    ${SubjectContainsWords},

    [System.Object]
    ${RejectMessageEnhancedStatusCode},

    [System.Object]
    ${SenderADAttributeMatchesPatterns},

    [System.Object]
    ${ExceptIfSenderADAttributeMatchesPatterns},

    [System.Object]
    ${IncidentReportContent},

    [System.Object]
    ${FromMemberOf},

    [System.Object]
    ${AttachmentContainsWords},

    [System.Object]
    ${ExceptIfSCLOver},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${ExceptIfBetweenMemberOf1},

    [System.Object]
    ${GenerateNotification},

    [System.Object]
    ${NotifySender},

    [System.Object]
    ${ExceptIfAttachmentNameMatchesPatterns},

    [System.Object]
    ${ExceptIfSenderManagementRelationship},

    [System.Object]
    ${SetAuditSeverity},

    [System.Object]
    ${AttachmentPropertyContainsWords},

    [System.Object]
    ${ExceptIfAnyOfToHeader},

    [System.Object]
    ${ApplyRightsProtectionCustomizationTemplate},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${RouteMessageOutboundRequireTls},

    [System.Object]
    ${WithImportance},

    [System.Object]
    ${RuleErrorAction},

    [System.Object]
    ${FromScope},

    [System.Object]
    ${AttachmentNameMatchesPatterns},

    [System.Object]
    ${SentTo},

    [System.Object]
    ${ExceptIfFromAddressMatchesPatterns},

    [System.Object]
    ${AnyOfCcHeaderMemberOf},

    [System.Object]
    ${ExceptIfAttachmentSizeOver},

    [System.Object]
    ${ExceptIfManagerForEvaluatedUser},

    [System.Object]
    ${RemoveOMEv2},

    [System.Object]
    ${ExceptIfFromAddressContainsWords},

    [System.Object]
    ${AttachmentHasExecutableContent},

    [System.Object]
    ${RouteMessageOutboundConnector},

    [System.Object]
    ${SubjectMatchesPatterns},

    [System.Object]
    ${ExceptIfRecipientDomainIs},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ExceptIfSenderDomainIs},

    [System.Object]
    ${SenderManagementRelationship},

    [System.Object]
    ${ExceptIfBetweenMemberOf2},

    [System.Object]
    ${RedirectMessageTo},

    [System.Object]
    ${ApplyOME},

    [System.Object]
    ${AddManagerAsRecipientType},

    [System.Object]
    ${ExceptIfMessageSizeOver},

    [System.Object]
    ${RecipientInSenderList},

    [System.Object]
    ${SenderADAttributeContainsWords},

    [System.Object]
    ${MessageSizeOver},

    [System.Object]
    ${ExceptIfRecipientInSenderList},

    [System.Object]
    ${ExceptIfAttachmentHasExecutableContent},

    [System.Object]
    ${ExceptIfAttachmentIsUnsupported},

    [System.Object]
    ${RemoveOME},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [System.Object]
    ${RejectMessageReasonText},

    [System.Object]
    ${RecipientAddressContainsWords},

    [System.Object]
    ${GenerateIncidentReport},

    [System.Object]
    ${FromAddressContainsWords},

    [System.Object]
    ${AnyOfRecipientAddressMatchesPatterns},

    [System.Object]
    ${ApplyHtmlDisclaimerText},

    [System.Object]
    ${RecipientAddressMatchesPatterns},

    [System.Object]
    ${ExceptIfSubjectContainsWords},

    [System.Object]
    ${ExceptIfFrom},

    [System.Object]
    ${AnyOfToCcHeader},

    [System.Object]
    ${ExceptIfSentToScope},

    [System.Object]
    ${ExceptIfAnyOfToCcHeaderMemberOf},

    [System.Object]
    ${ModerateMessageByManager},

    [System.Object]
    ${ADComparisonOperator},

    [System.Object]
    ${BetweenMemberOf2},

    [System.Object]
    ${SetHeaderName},

    [System.Object]
    ${AttachmentProcessingLimitExceeded},

    [System.Object]
    ${ExceptIfAnyOfCcHeaderMemberOf},

    [System.Object]
    ${ExceptIfSubjectMatchesPatterns},

    [System.Object]
    ${Name},

    [System.Object]
    ${ExceptIfRecipientAddressContainsWords},

    [System.Object]
    ${HeaderMatchesMessageHeader},

    [System.Object]
    ${AnyOfRecipientAddressContainsWords},

    [System.Object]
    ${HeaderContainsWords},

    [System.Object]
    ${Comments},

    [System.Object]
    ${SentToMemberOf},

    [System.Object]
    ${ExceptIfADComparisonAttribute},

    [System.Object]
    ${ExceptIfSentTo},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${ExceptIfADComparisonOperator},

    [System.Object]
    ${Identity},

    [System.Object]
    ${ExceptIfAnyOfToHeaderMemberOf},

    [System.Object]
    ${Mode},

    [System.Object]
    ${ExceptIfAnyOfToCcHeader},

    [System.Object]
    ${SubjectOrBodyMatchesPatterns},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${ExceptIfAttachmentExtensionMatchesWords},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${SenderDomainIs},

    [System.Object]
    ${ExceptIfRecipientAddressMatchesPatterns},

    [System.Object]
    ${ExceptIfHasNoClassification},

    [System.Object]
    ${ExceptIfSenderIpRanges},

    [System.Object]
    ${ExceptIfRecipientADAttributeMatchesPatterns},

    [System.Object]
    ${RecipientADAttributeContainsWords},

    [System.Object]
    ${AttachmentIsUnsupported},

    [System.Object]
    ${ExpiryDate},

    [System.Object]
    ${AttachmentExtensionMatchesWords},

    [System.Object]
    ${ExceptIfSubjectOrBodyContainsWords},

    [System.Object]
    ${LogEventText},

    [System.Object]
    ${ExceptIfManagerAddresses},

    [System.Object]
    ${SenderInRecipientList},

    [System.Object]
    ${AttachmentMatchesPatterns},

    [System.Object]
    ${DlpPolicy},

    [System.Object]
    ${ManagerAddresses},

    [System.Object]
    ${SenderAddressLocation},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${CopyTo},

    [System.Object]
    ${SubjectOrBodyContainsWords},

    [System.Object]
    ${ApplyClassification},

    [System.Object]
    ${SetHeaderValue},

    [System.Object]
    ${Priority},

    [System.Object]
    ${AttachmentIsPasswordProtected},

    [System.Object]
    ${BetweenMemberOf1},

    [System.Object]
    ${AnyOfCcHeader},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${ExceptIfAttachmentProcessingLimitExceeded},

    [System.Object]
    ${FromAddressMatchesPatterns},

    [System.Object]
    ${ExceptIfHeaderMatchesMessageHeader},

    [System.Object]
    ${SmtpRejectMessageRejectText},

    [System.Object]
    ${ExceptIfAttachmentContainsWords},

    [System.Object]
    ${AnyOfToHeader},

    [System.Object]
    ${ExceptIfHasSenderOverride},

    [System.Object]
    ${SCLOver},

    [System.Object]
    ${PrependSubject},

    [System.Object]
    ${ApplyRightsProtectionTemplate},

    [System.Object]
    ${MessageTypeMatches},

    [System.Object]
    ${ExceptIfAttachmentPropertyContainsWords},

    [System.Object]
    ${StopRuleProcessing},

    [System.Object]
    ${ExceptIfHeaderContainsMessageHeader},

    [switch]
    ${AsJob})

}
function Set-TxpUserSettings
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${CreateEventsFromEmailAsPrivate},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${FlightReservationProcessingLevel},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${FoodEstablishmentReservationProcessingLevel},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${ServiceReservationProcessingLevel},

    [System.Object]
    ${EventReservationProcessingLevel},

    [System.Object]
    ${LodgingReservationProcessingLevel},

    [switch]
    ${ResetSettings},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ParcelDeliveryProcessingLevel},

    [System.Object]
    ${RentalCarReservationProcessingLevel},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${InvoiceProcessingLevel},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-UMAutoAttendant
{

param(
    [System.Object]
    ${AfterHoursMainMenuCustomPromptEnabled},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${SpeechEnabled},

    [System.Object]
    ${AllowedInCountryOrRegionGroups},

    [System.Object]
    ${AfterHoursTransferToOperatorEnabled},

    [System.Object]
    ${Identity},

    [System.Object]
    ${BusinessLocation},

    [System.Object]
    ${TimeZoneName},

    [System.Object]
    ${BusinessHoursMainMenuCustomPromptFilename},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${OperatorExtension},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${DTMFFallbackAutoAttendant},

    [System.Object]
    ${BusinessHoursTransferToOperatorEnabled},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${AfterHoursKeyMappingEnabled},

    [System.Object]
    ${PilotIdentifierList},

    [System.Object]
    ${AllowExtensions},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${InfoAnnouncementEnabled},

    [System.Object]
    ${SendVoiceMsgEnabled},

    [System.Object]
    ${BusinessName},

    [System.Object]
    ${ContactScope},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [switch]
    ${ForceUpgrade},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${BusinessHoursMainMenuCustomPromptEnabled},

    [System.Object]
    ${AfterHoursKeyMapping},

    [System.Object]
    ${AllowedInternationalGroups},

    [System.Object]
    ${WeekStartDay},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [System.Object]
    ${MatchedNameSelectionMethod},

    [System.Object]
    ${BusinessHoursWelcomeGreetingEnabled},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${CallSomeoneEnabled},

    [System.Object]
    ${ContactAddressList},

    [System.Object]
    ${BusinessHoursKeyMapping},

    [System.Object]
    ${InfoAnnouncementFilename},

    [System.Object]
    ${AfterHoursMainMenuCustomPromptFilename},

    [System.Object]
    ${BusinessHoursKeyMappingEnabled},

    [System.Object]
    ${NameLookupEnabled},

    [System.Object]
    ${AllowDialPlanSubscribers},

    [System.Object]
    ${AfterHoursWelcomeGreetingFilename},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${ContactRecipientContainer},

    [System.Object]
    ${BusinessHoursSchedule},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${AfterHoursWelcomeGreetingEnabled},

    [System.Object]
    ${Language},

    [System.Object]
    ${HolidaySchedule},

    [System.Object]
    ${BusinessHoursWelcomeGreetingFilename},

    [System.Object]
    ${Name},

    [System.Object]
    ${TimeZone},

    [switch]
    ${AsJob})

}
function Set-UMCallAnsweringRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Priority},

    [System.Object]
    ${Name},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${CallerIds},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Mailbox},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [System.Object]
    ${CallersCanInterruptGreeting},

    [System.Object]
    ${ScheduleStatus},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${TimeOfDay},

    [System.Object]
    ${CheckAutomaticReplies},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${ExtensionsDialed},

    [System.Object]
    ${KeyMappings},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-UMDialPlan
{

param(
    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${NationalNumberPrefix},

    [System.Object]
    ${InternationalNumberFormat},

    [System.Object]
    ${AllowedInCountryOrRegionGroups},

    [System.Object]
    ${AutomaticSpeechRecognitionEnabled},

    [System.Object]
    ${Identity},

    [System.Object]
    ${OutsideLineAccessCode},

    [System.Object]
    ${AllowDialPlanSubscribers},

    [System.Object]
    ${AudioCodec},

    [System.Object]
    ${AllowHeuristicADCallingLineIdResolution},

    [System.Object]
    ${EquivalentDialPlanPhoneContexts},

    [System.Object]
    ${OperatorExtension},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${TUIPromptEditingEnabled},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${DefaultLanguage},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${PilotIdentifierList},

    [System.Object]
    ${AllowExtensions},

    [System.Object]
    ${LegacyPromptPublishingPoint},

    [System.Object]
    ${InfoAnnouncementEnabled},

    [System.Object]
    ${SendVoiceMsgEnabled},

    [System.Object]
    ${ContactScope},

    [System.Object]
    ${MaxRecordingDuration},

    [System.Object]
    ${WelcomeGreetingEnabled},

    [switch]
    ${ForceUpgrade},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${AllowedInternationalGroups},

    [System.Object]
    ${Extension},

    [System.Object]
    ${MaxCallDuration},

    [System.Object]
    ${WelcomeGreetingFilename},

    [System.Object]
    ${InternationalAccessCode},

    [System.Object]
    ${InfoAnnouncementFilename},

    [System.Object]
    ${NumberingPlanFormats},

    [System.Object]
    ${CallSomeoneEnabled},

    [System.Object]
    ${ContactAddressList},

    [System.Object]
    ${AccessTelephoneNumbers},

    [System.Object]
    ${CountryOrRegionCode},

    [System.Object]
    ${LogonFailuresBeforeDisconnect},

    [System.Object]
    ${FaxEnabled},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${ContactRecipientContainer},

    [System.Object]
    ${UMAutoAttendant},

    [System.Object]
    ${ConfiguredInternationalGroups},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [System.Object]
    ${ConfiguredInCountryOrRegionGroups},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${CallAnsweringRulesEnabled},

    [System.Object]
    ${DialByNamePrimary},

    [System.Object]
    ${DialByNameSecondary},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${Name},

    [System.Object]
    ${RecordingIdleTimeout},

    [System.Object]
    ${InputFailuresBeforeDisconnect},

    [System.Object]
    ${InCountryOrRegionNumberFormat},

    [System.Object]
    ${MatchedNameSelectionMethod},

    [switch]
    ${AsJob})

}
function Set-UMIPGateway
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Name},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${DelayedSourcePartyInfoEnabled},

    [System.Object]
    ${IPAddressFamily},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${OutcallsAllowed},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Address},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${Simulator},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${Status},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${MessageWaitingIndicatorAllowed},

    [System.Object]
    ${Port},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-UMMailbox
{

param(
    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${UMSMSNotificationOption},

    [System.Object]
    ${AutomaticSpeechRecognitionEnabled},

    [System.Object]
    ${Identity},

    [System.Object]
    ${PinlessAccessToVoiceMailEnabled},

    [System.Object]
    ${PlayOnPhoneEnabled},

    [System.Object]
    ${AnonymousCallersCanLeaveMessages},

    [System.Object]
    ${Name},

    [System.Object]
    ${UMMailboxPolicy},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${TUIAccessToEmailEnabled},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${AllowUMCallsFromNonUsers},

    [System.Object]
    ${CallAnsweringAudioCodec},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${OperatorNumber},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [System.Object]
    ${FaxEnabled},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${TUIAccessToCalendarEnabled},

    [System.Object]
    ${ImListMigrationCompleted},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${CallAnsweringRulesEnabled},

    [System.Object]
    ${MissedCallNotificationEnabled},

    [System.Object]
    ${SubscriberAccessEnabled},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${VoiceMailAnalysisEnabled},

    [switch]
    ${AsJob})

}
function Set-UMMailboxConfiguration
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${FolderToReadEmailsFrom},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${SentVoiceMailPreviewEnabled},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${ReadOldestUnreadVoiceMessagesFirst},

    [System.Object]
    ${Identity},

    [System.Object]
    ${ReceivedVoiceMailPreviewEnabled},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${DefaultPlayOnPhoneNumber},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${Greeting},

    [switch]
    ${AsJob})

}
function Set-UMMailboxPIN
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${LockedOut},

    [System.Object]
    ${SendEmail},

    [System.Object]
    ${PinExpired},

    [System.Object]
    ${NotifyEmail},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${Pin},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-UMMailboxPolicy
{

param(
    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${VoiceMailPreviewPartnerAssignedID},

    [System.Object]
    ${AllowVoiceResponseToOtherMessageTypes},

    [System.Object]
    ${AllowCommonPatterns},

    [System.Object]
    ${Identity},

    [System.Object]
    ${AllowDialPlanSubscribers},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${UMDialPlan},

    [System.Object]
    ${AllowPinlessVoiceMailAccess},

    [System.Object]
    ${Name},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${LogonFailuresBeforePINReset},

    [System.Object]
    ${VoiceMailPreviewPartnerAddress},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${AllowedInCountryOrRegionGroups},

    [System.Object]
    ${MaxGreetingDuration},

    [System.Object]
    ${AllowAutomaticSpeechRecognition},

    [System.Object]
    ${PINHistoryCount},

    [System.Object]
    ${AllowExtensions},

    [System.Object]
    ${AllowPlayOnPhone},

    [System.Object]
    ${ResetPINText},

    [System.Object]
    ${AllowVoiceMailAnalysis},

    [System.Object]
    ${FaxServerURI},

    [System.Object]
    ${InformCallerOfVoiceMailAnalysis},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${AllowFax},

    [System.Object]
    ${FaxMessageText},

    [System.Object]
    ${VoiceMailPreviewPartnerMaxMessageDuration},

    [System.Object]
    ${AllowedInternationalGroups},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [System.Object]
    ${AllowMissedCallNotifications},

    [System.Object]
    ${ProtectedVoiceMailText},

    [System.Object]
    ${AllowSMSNotification},

    [System.Object]
    ${AllowTUIAccessToEmail},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${AllowMessageWaitingIndicator},

    [System.Object]
    ${SourceForestPolicyNames},

    [System.Object]
    ${PINLifetime},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${VoiceMailText},

    [System.Object]
    ${ProtectAuthenticatedVoiceMail},

    [System.Object]
    ${MinPINLength},

    [switch]
    ${ForceUpgrade},

    [System.Object]
    ${AllowSubscriberAccess},

    [System.Object]
    ${UMEnabledText},

    [System.Object]
    ${AllowVoiceMailPreview},

    [System.Object]
    ${ProtectUnauthenticatedVoiceMail},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${VoiceMailPreviewPartnerMaxDeliveryDelay},

    [System.Object]
    ${AllowTUIAccessToCalendar},

    [System.Object]
    ${AllowCallAnsweringRules},

    [System.Object]
    ${AllowTUIAccessToDirectory},

    [System.Object]
    ${RequireProtectedPlayOnPhone},

    [System.Object]
    ${AllowTUIAccessToPersonalContacts},

    [System.Object]
    ${MaxLogonAttempts},

    [switch]
    ${AsJob})

}
function Set-UnifiedAuditSetting
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-UnifiedGroup
{

param(
    [System.Object]
    ${EmailAddresses},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${AcceptMessagesOnlyFromSendersOrMembers},

    [System.Object]
    ${CustomAttribute12},

    [System.Object]
    ${CustomAttribute10},

    [System.Object]
    ${Language},

    [System.Object]
    ${CustomAttribute8},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${CustomAttribute5},

    [switch]
    ${UnifiedGroupWelcomeMessageEnabled},

    [System.Object]
    ${MailTip},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${ModeratedBy},

    [System.Object]
    ${GrantSendOnBehalfTo},

    [System.Object]
    ${Classification},

    [switch]
    ${AutoSubscribeNewMembers},

    [System.Object]
    ${AuditLogAgeLimit},

    [switch]
    ${HiddenFromExchangeClientsEnabled},

    [System.Object]
    ${MaxReceiveSize},

    [System.Object]
    ${ExtensionCustomAttribute5},

    [System.Object]
    ${CustomAttribute15},

    [System.Object]
    ${RejectMessagesFromSendersOrMembers},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${Alias},

    [System.Object]
    ${DisplayName},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${CustomAttribute1},

    [System.Object]
    ${CustomAttribute7},

    [switch]
    ${SubscriptionEnabled},

    [switch]
    ${ForceUpgrade},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [System.Object]
    ${AccessType},

    [System.Object]
    ${MailboxRegion},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${ExtensionCustomAttribute1},

    [System.Object]
    ${Notes},

    [System.Object]
    ${CustomAttribute14},

    [System.Object]
    ${RequireSenderAuthenticationEnabled},

    [System.Object]
    ${CustomAttribute9},

    [System.Object]
    ${CustomAttribute6},

    [System.Object]
    ${DataEncryptionPolicy},

    [System.Object]
    ${ExtensionCustomAttribute4},

    [System.Object]
    ${SensitivityLabelId},

    [switch]
    ${AlwaysSubscribeMembersToCalendarEvents},

    [System.Object]
    ${ExtensionCustomAttribute2},

    [System.Object]
    ${CustomAttribute13},

    [System.Object]
    ${CustomAttribute2},

    [System.Object]
    ${PrimarySmtpAddress},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [switch]
    ${CalendarMemberReadOnly},

    [System.Object]
    ${MaxSendSize},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${HiddenFromAddressListsEnabled},

    [System.Object]
    ${MailTipTranslations},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${CustomAttribute4},

    [System.Object]
    ${ExtensionCustomAttribute3},

    [switch]
    ${ConnectorsEnabled},

    [System.Object]
    ${ModerationEnabled},

    [System.Object]
    ${CustomAttribute3},

    [System.Object]
    ${CustomAttribute11},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [switch]
    ${AsJob})

}
function Set-User
{

param(
    [System.Object]
    ${Company},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${Phone},

    [System.Object]
    ${DisplayName},

    [System.Object]
    ${Identity},

    [System.Object]
    ${Office},

    [System.Object]
    ${CountryOrRegion},

    [System.Object]
    ${AuthenticationPolicy},

    [System.Object]
    ${OtherTelephone},

    [System.Object]
    ${Pager},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${PhoneticDisplayName},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${Fax},

    [switch]
    ${Force},

    [System.Object]
    ${LastName},

    [System.Object]
    ${StsRefreshTokensValidFrom},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [switch]
    ${RemoveMailboxProvisioningConstraint},

    [System.Object]
    ${ResetPasswordOnNextLogon},

    [System.Object]
    ${BlockCloudCache},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${SeniorityIndex},

    [System.Object]
    ${City},

    [System.Object]
    ${AllowUMCallsFromNonUsers},

    [System.Object]
    ${Title},

    [System.Object]
    ${MobilePhone},

    [System.Object]
    ${AssistantName},

    [System.Object]
    ${CreateDTMFMap},

    [System.Object]
    ${VIP},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${StateOrProvince},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${Initials},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${WebPage},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [switch]
    ${PublicFolder},

    [switch]
    ${PermanentlyClearPreviousMailboxInfo},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${Manager},

    [System.Object]
    ${HomePhone},

    [System.Object]
    ${OtherFax},

    [System.Object]
    ${SimpleDisplayName},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [System.Object]
    ${Department},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${OtherHomePhone},

    [System.Object]
    ${FirstName},

    [System.Object]
    ${UMDtmfMap},

    [System.Object]
    ${WindowsEmailAddress},

    [System.Object]
    ${StreetAddress},

    [System.Object]
    ${Notes},

    [System.Object]
    ${RemotePowerShellEnabled},

    [System.Object]
    ${Name},

    [System.Object]
    ${GeoCoordinates},

    [System.Object]
    ${PostOfficeBox},

    [System.Object]
    ${PostalCode},

    [switch]
    ${AsJob})

}
function Set-UserAnalyticsConfig
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${PrivacyMode},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Set-UserPhoto
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${PictureData},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [switch]
    ${GroupMailbox},

    [Alias('db')]
    [switch]
    ${Debug},

    [switch]
    ${Cancel},

    [System.Object]
    ${PictureStream},

    [switch]
    ${Save},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [switch]
    ${IgnoreDefaultScope},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${PhotoType},

    [switch]
    ${Preview},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Start-AuditAssistant
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Start-HistoricalSearch
{

param(
    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${MessageID},

    [System.Object]
    ${Direction},

    [System.Object]
    ${Url},

    [System.Object]
    ${CompressFile},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${TransportRule},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${ReportTitle},

    [System.Object]
    ${NetworkMessageID},

    [System.Object]
    ${ReportType},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${RecipientAddress},

    [System.Object]
    ${SenderAddress},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${DLPPolicy},

    [System.Object]
    ${DeliveryStatus},

    [System.Object]
    ${EncryptionType},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [System.Object]
    ${StartDate},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${OriginalClientIP},

    [System.Object]
    ${EndDate},

    [System.Object]
    ${NotifyAddress},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${EncryptionTemplate},

    [System.Object]
    ${Locale},

    [switch]
    ${AsJob})

}
function Start-ManagedFolderAssistant
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [switch]
    ${StopHoldCleanup},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [switch]
    ${DataGovernance},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [switch]
    ${ComplianceJob},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [switch]
    ${FullCrawl},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${InactiveMailbox},

    [switch]
    ${HoldCleanup},

    [switch]
    ${AggMailboxCleanup},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Start-MigrationBatch
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${Partition},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Start-MigrationUser
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${Partition},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Start-UMPhoneSession
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [switch]
    ${DefaultVoicemailGreeting},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${CallAnsweringRuleId},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${PhoneNumber},

    [System.Object]
    ${UMMailbox},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [switch]
    ${AwayVoicemailGreeting},

    [switch]
    ${AsJob})

}
function Stop-HistoricalSearch
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${JobId},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Stop-MigrationBatch
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${Partition},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Stop-MigrationUser
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${Partition},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Stop-UMPhoneSession
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Suspend-MailboxRestoreRequest
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${SuspendComment},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Suspend-MoveRequest
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${ProxyToMailbox},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${SuspendComment},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Suspend-PublicFolderMailboxMigrationRequest
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${SuspendComment},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Suspend-SyncRequest
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Test-ApplicationAccessPolicy
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${AppId},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Test-ClientAccessRule
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${AuthenticationType},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${RemotePort},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${User},

    [System.Object]
    ${Protocol},

    [System.Object]
    ${OAuthClaims},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${RemoteAddress},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Test-DataClassification
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${TestTextExtractionResults},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${TextToClassify},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ClassificationNames},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Test-DataEncryptionPolicy
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${DomainController},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Test-InformationBarrierPolicy
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Test-IRMConfiguration
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [switch]
    ${RMSOnline},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Recipient},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${Sender},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Test-MAPIConnectivity
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [switch]
    ${Archive},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Test-MigrationServerAvailability
{

param(
    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${Endpoint},

    [switch]
    ${AcceptUntrustedCertificates},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [switch]
    ${ExchangeRemoteMove},

    [System.Object]
    ${EmailAddress},

    [System.Object]
    ${ServiceAccountKeyFileData},

    [switch]
    ${PublicFolder},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${TestMailbox},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${ExchangeServer},

    [System.Object]
    ${Authentication},

    [switch]
    ${ExchangeOutlookAnywhere},

    [switch]
    ${Gmail},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [switch]
    ${Compliance},

    [System.Object]
    ${Port},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [switch]
    ${PublicFolderToUnifiedGroup},

    [System.Object]
    ${RemoteServer},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${MailboxPermission},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${SourceMailboxLegacyDN},

    [switch]
    ${Imap},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${Autodiscover},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [System.Object]
    ${Credentials},

    [System.Object]
    ${PublicFolderDatabaseServerLegacyDN},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [System.Object]
    ${Security},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${RPCProxyServer},

    [switch]
    ${AsJob})

}
function Test-OAuthConnectivity
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${OrganizationDomain},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [switch]
    ${AppOnly},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [switch]
    ${UseCachedToken},

    [System.Object]
    ${Mailbox},

    [System.Object]
    ${TargetUri},

    [switch]
    ${ReloadConfig},

    [System.Object]
    ${Service},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Test-OrganizationRelationship
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${UserIdentity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Test-SiteMailbox
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [switch]
    ${UseAppTokenOnly},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [System.Object]
    ${RequestorIdentity},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${BypassOwnerCheck},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Test-TextExtraction
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${FileData},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Troubleshoot-AgendaMail
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${Identity},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Undo-SoftDeletedMailbox
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [System.Object]
    ${DisplayName},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${SoftDeletedObject},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${Name},

    [System.Object]
    ${WindowsLiveID},

    [switch]
    ${PublicFolder},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Password},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Undo-SoftDeletedUnifiedGroup
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${SoftDeletedObject},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Update-DistributionGroupMember
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${Members},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${BypassSecurityGroupManagerCheck},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Update-HybridConfiguration
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [switch]
    ${SuppressOAuthWarning},

    [switch]
    ${ForceUpgrade},

    [System.Object]
    ${OnPremisesCredentials},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${TenantCredentials},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Update-PublicFolderMailbox
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [switch]
    ${ForceOnlineSync},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [switch]
    ${CreateAssociatedDumpster},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [switch]
    ${InvokeSynchronizer},

    [switch]
    ${SuppressStatus},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${ReconcileFolders},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [switch]
    ${FullSync},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${FolderId},

    [System.Object]
    ${Identity},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Update-Recipient
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [System.Object]
    ${Credential},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Update-RoleGroupMember
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${Members},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${BypassSecurityGroupManagerCheck},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Update-SiteMailbox
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${Target},

    [switch]
    ${FullSync},

    [switch]
    ${BypassOwnerCheck},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Upgrade-DistributionGroup
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${DlIdentities},

    [System.Object]
    ${ExecutingUser},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${ActionType},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Validate-OutboundConnector
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${Recipients},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Validate-RetentionRuleQuery
{

param(
    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${KqlQueryString},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [switch]
    ${AsJob})

}
function Validate-ShadowCalendar
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [System.Object]
    ${End},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [System.Object]
    ${CompareProperties},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [System.Object]
    ${CalendarId},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [System.Object]
    ${Start},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [System.Object]
    ${Identity},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [System.Object]
    ${ReturnItemDetails},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
function Write-AdminAuditLog
{

param(
    [Alias('ea')]
    [System.Object]
    ${ErrorAction},

    [Alias('pv')]
    [System.Object]
    ${PipelineVariable},

    [Alias('ov')]
    [System.Object]
    ${OutVariable},

    [Alias('infa')]
    [System.Object]
    ${InformationAction},

    [Alias('wv')]
    [System.Object]
    ${WarningVariable},

    [Alias('vb')]
    [switch]
    ${Verbose},

    [Alias('db')]
    [switch]
    ${Debug},

    [Alias('cf')]
    [switch]
    ${Confirm},

    [System.Object]
    ${Comment},

    [Alias('ev')]
    [System.Object]
    ${ErrorVariable},

    [Alias('ob')]
    [System.Object]
    ${OutBuffer},

    [Alias('wa')]
    [System.Object]
    ${WarningAction},

    [Alias('wi')]
    [switch]
    ${WhatIf},

    [Alias('iv')]
    [System.Object]
    ${InformationVariable},

    [switch]
    ${AsJob})

}
#endregion
#region MicrosoftTeams
#endregion
#region PnP
function Connect-PnPHubSite
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, HelpMessage='The site to connect to the hubsite')]
    [SharePointPnP.PowerShell.Commands.Base.PipeBinds.SitePipeBind]
    ${Site},

    [Parameter(Mandatory=$true, HelpMessage='The hubsite to connect the site to')]
    [SharePointPnP.PowerShell.Commands.Base.PipeBinds.SitePipeBind]
    ${HubSite},

    [Parameter(HelpMessage='Optional connection to be used by the cmdlet. Retrieve the value for this parameter by either specifying -ReturnConnection on Connect-PnPOnline or by executing Get-PnPConnection.')]
    [SharePointPnP.PowerShell.Commands.Base.SPOnlineConnection]
    ${Connection})

}
function Disconnect-PnPHubSite
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, HelpMessage='The site to disconnect from its hubsite')]
    [SharePointPnP.PowerShell.Commands.Base.PipeBinds.SitePipeBind]
    ${Site},

    [Parameter(HelpMessage='Optional connection to be used by the cmdlet. Retrieve the value for this parameter by either specifying -ReturnConnection on Connect-PnPOnline or by executing Get-PnPConnection.')]
    [SharePointPnP.PowerShell.Commands.Base.SPOnlineConnection]
    ${Connection})

}
function Ensure-PnPFolder
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [System.String]
        ${SiteRelativePath},

        [Parameter()]
        [SharePointPnP.PowerShell.Commands.Base.PipeBinds.WebPipeBind]
        ${Web},

        [Parameter()]
        [SharePointPnP.PowerShell.Commands.Base.SPOnlineConnection]
        ${Connection}
    )
}
function Execute-PnPQuery
{
    [CmdletBinding()]
param(
    [Parameter(HelpMessage='Number of times to retry in case of throttling. Defaults to 10.')]
    [int]
    ${RetryCount},

    [Parameter(HelpMessage='Delay in seconds. Defaults to 1.')]
    [int]
    ${RetryWait},

    [Parameter(HelpMessage='Optional connection to be used by the cmdlet. Retrieve the value for this parameter by either specifying -ReturnConnection on Connect-PnPOnline or by executing Get-PnPConnection.')]
    [SharePointPnP.PowerShell.Commands.Base.SPOnlineConnection]
    ${Connection})

}
function Invoke-PnPSearchQuery
{
    [CmdletBinding(DefaultParameterSetName='Limit')]
param(
    [Parameter(Mandatory=$true, Position=0, ValueFromPipeline=$true, HelpMessage='Search query in Keyword Query Language (KQL).')]
    [string]
    ${Query},

    [Parameter(ParameterSetName='Limit', HelpMessage='Search result item to start returning the results from. Useful for paging. Leave at 0 to return all results.')]
    [int]
    ${StartRow},

    [Parameter(ParameterSetName='Limit', HelpMessage='Maximum amount of search results to return. Default and max per page is 500 search results.')]
    [ValidateRange(0, 500)]
    [int]
    ${MaxResults},

    [Parameter(ParameterSetName='All', HelpMessage='Automatically page results until the end to get more than 500. Use with caution!')]
    [switch]
    ${All},

    [Parameter(HelpMessage='Specifies whether near duplicate items should be removed from the search results.')]
    [bool]
    ${TrimDuplicates},

    [Parameter(HelpMessage='Extra query properties. Can for example be used for Office Graph queries.')]
    [hashtable]
    ${Properties},

    [Parameter(HelpMessage='The list of refiners to be returned in a search result.')]
    [string]
    ${Refiners},

    [Parameter(HelpMessage='The locale for the query.')]
    [int]
    ${Culture},

    [Parameter(HelpMessage='Specifies the query template that is used at run time to transform the query based on user input.')]
    [string]
    ${QueryTemplate},

    [Parameter(HelpMessage='The list of properties to return in the search results.')]
    [string[]]
    ${SelectProperties},

    [Parameter(HelpMessage='The set of refinement filters used.')]
    [string[]]
    ${RefinementFilters},

    [Parameter(HelpMessage='The list of properties by which the search results are ordered.')]
    [hashtable]
    ${SortList},

    [Parameter(HelpMessage='The identifier (ID) of the ranking model to use for the query.')]
    [string]
    ${RankingModelId},

    [Parameter(HelpMessage='Specifies the name of the client which issued the query.')]
    [string]
    ${ClientType},

    [Parameter(HelpMessage='Limit the number of items per the collapse specification. See https://docs.microsoft.com/en-us/sharepoint/dev/general-development/customizing-search-results-in-sharepoint#collapse-similar-search-results-using-the-collapsespecification-property for more information.')]
    [string]
    ${CollapseSpecification},

    [Parameter(HelpMessage='The keyword query’’s hidden constraints.')]
    [string]
    ${HiddenConstraints},

    [Parameter(HelpMessage='The identifier for the search query time zone.')]
    [int]
    ${TimeZoneId},

    [Parameter(HelpMessage='Specifies whether the phonetic forms of the query terms are used to find matches.')]
    [bool]
    ${EnablePhonetic},

    [Parameter(HelpMessage='Specifies whether stemming is enabled.')]
    [bool]
    ${EnableStemming},

    [Parameter(HelpMessage='Specifies whether Query Rules are enabled for this query.')]
    [bool]
    ${EnableQueryRules},

    [Parameter(HelpMessage='Specifies the identifier (ID or name) of the result source to be used to run the query.')]
    [guid]
    ${SourceId},

    [Parameter(HelpMessage='Determines whether Best Bets are enabled.')]
    [bool]
    ${ProcessBestBets},

    [Parameter(HelpMessage='Determines whether personal favorites data is processed or not.')]
    [bool]
    ${ProcessPersonalFavorites},

    [Parameter(HelpMessage='Specifies whether only relevant results are returned')]
    [switch]
    ${RelevantResults},

    [Parameter(HelpMessage='This parameter allows you to optionally apply the cmdlet action to a subweb within the current web. In most situations this parameter is not required and you can connect to the subweb using Connect-PnPOnline instead. Specify the GUID, server relative url (i.e. /sites/team1) or web instance of the web to apply the command to. Omit this parameter to use the current web.')]
    [SharePointPnP.PowerShell.Commands.Base.PipeBinds.WebPipeBind]
    ${Web},

    [Parameter(HelpMessage='Optional connection to be used by the cmdlet. Retrieve the value for this parameter by either specifying -ReturnConnection on Connect-PnPOnline or by executing Get-PnPConnection.')]
    [SharePointPnP.PowerShell.Commands.Base.SPOnlineConnection]
    ${Connection})

}
function Load-PnPProvisioningTemplate
{
    [CmdletBinding()]
param(
    [Parameter(ParameterSetName='By Path', Mandatory=$true, Position=0, HelpMessage='Filename to read from, optionally including full path.')]
    [string]
    ${Path},

    [Parameter(ParameterSetName='By XML', Mandatory=$true, Position=1, HelpMessage='Variable to read from, containing the valid XML of a provisioning template.')]
    [string]
    ${Xml},

    [Parameter(HelpMessage='Allows you to specify ITemplateProviderExtension to execute while loading the template.')]
    [OfficeDevPnP.Core.Framework.Provisioning.Providers.ITemplateProviderExtension[]]
    ${TemplateProviderExtensions})

}
function Add-PnPAlert
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, Position=0, ValueFromPipeline=$true, HelpMessage='The ID, Title or Url of the list.')]
    [SharePointPnP.PowerShell.Commands.Base.PipeBinds.ListPipeBind]
    ${List},

    [Parameter(HelpMessage='Alert title')]
    [string]
    ${Title},

    [Parameter(HelpMessage='User to create the alert for (User ID, login name or actual User object). Skip this parameter to create an alert for the current user. Note: Only site owners can create alerts for other users.')]
    [SharePointPnP.PowerShell.Commands.Base.PipeBinds.UserPipeBind]
    ${User},

    [Parameter(HelpMessage='Alert delivery method')]
    [Microsoft.SharePoint.Client.AlertDeliveryChannel]
    ${DeliveryMethod},

    [Parameter(HelpMessage='Alert change type')]
    [Microsoft.SharePoint.Client.AlertEventType]
    ${ChangeType},

    [Parameter(HelpMessage='Alert frequency')]
    [Microsoft.SharePoint.Client.AlertFrequency]
    ${Frequency},

    [Parameter(HelpMessage='Alert filter')]
    [SharePointPnP.PowerShell.Commands.Enums.AlertFilter]
    ${Filter},

    [Parameter(HelpMessage='Alert time (if frequency is not immediate)')]
    [datetime]
    ${Time},

    [Parameter(HelpMessage='This parameter allows you to optionally apply the cmdlet action to a subweb within the current web. In most situations this parameter is not required and you can connect to the subweb using Connect-PnPOnline instead. Specify the GUID, server relative url (i.e. /sites/team1) or web instance of the web to apply the command to. Omit this parameter to use the current web.')]
    [SharePointPnP.PowerShell.Commands.Base.PipeBinds.WebPipeBind]
    ${Web},

    [Parameter(HelpMessage='Optional connection to be used by the cmdlet. Retrieve the value for this parameter by either specifying -ReturnConnection on Connect-PnPOnline or by executing Get-PnPConnection.')]
    [SharePointPnP.PowerShell.Commands.Base.SPOnlineConnection]
    ${Connection})

}
function Add-PnPApp
{
    [CmdletBinding()]
param(
    [Parameter(ParameterSetName='Add only', Mandatory=$true, Position=0, ValueFromPipeline=$true, HelpMessage='Specifies the Id or an actual app metadata instance')]
    [Parameter(ParameterSetName='Add and Publish', Mandatory=$true, Position=0, ValueFromPipeline=$true, HelpMessage='Specifies the Id or an actual app metadata instance')]
    [string]
    ${Path},

    [Parameter(HelpMessage='Defines which app catalog to use. Defaults to Tenant')]
    [OfficeDevPnP.Core.Enums.AppCatalogScope]
    ${Scope},

    [Parameter(ParameterSetName='Add and Publish', Mandatory=$true, HelpMessage='This will deploy/trust an app into the app catalog')]
    [switch]
    ${Publish},

    [Parameter(ParameterSetName='Add and Publish')]
    [switch]
    ${SkipFeatureDeployment},

    [Parameter(HelpMessage='Overwrites the existing app package if it already exists')]
    [switch]
    ${Overwrite},

    [Parameter(HelpMessage='Specifies the timeout in seconds. Defaults to 200.')]
    [int]
    ${Timeout},

    [Parameter(HelpMessage='Optional connection to be used by the cmdlet. Retrieve the value for this parameter by either specifying -ReturnConnection on Connect-PnPOnline or by executing Get-PnPConnection.')]
    [SharePointPnP.PowerShell.Commands.Base.SPOnlineConnection]
    ${Connection})

}
function Add-PnPApplicationCustomizer
{
    [CmdletBinding()]
param(
    [Parameter(HelpMessage='The title of the application customizer')]
    [string]
    ${Title},

    [Parameter(HelpMessage='The description of the application customizer')]
    [string]
    ${Description},

    [Parameter(HelpMessage='Sequence of this application customizer being injected. Use when you have a specific sequence with which to have multiple application customizers being added to the page.')]
    [int]
    ${Sequence},

    [Parameter(HelpMessage='The scope of the CustomAction to add to. Either Web or Site; defaults to Web. ''All'' is not valid for this command.')]
    [SharePointPnP.PowerShell.Commands.Enums.CustomActionScope]
    ${Scope},

    [Parameter(Mandatory=$true, HelpMessage='The Client Side Component Id of the SharePoint Framework client side extension application customizer found in the manifest')]
    [SharePointPnP.PowerShell.Commands.Base.PipeBinds.GuidPipeBind]
    ${ClientSideComponentId},

    [Parameter(HelpMessage='The Client Side Component Properties of the application customizer. Specify values as a json string : "{Property1 : ''Value1'', Property2: ''Value2''}"')]
    [string]
    ${ClientSideComponentProperties},

    [Parameter(HelpMessage='The Client Side Host Properties of the application customizer. Specify values as a json string : "{''preAllocatedApplicationCustomizerTopHeight'': ''50'', ''preAllocatedApplicationCustomizerBottomHeight'': ''50''}"')]
    [string]
    ${ClientSideHostProperties},

    [Parameter(HelpMessage='This parameter allows you to optionally apply the cmdlet action to a subweb within the current web. In most situations this parameter is not required and you can connect to the subweb using Connect-PnPOnline instead. Specify the GUID, server relative url (i.e. /sites/team1) or web instance of the web to apply the command to. Omit this parameter to use the current web.')]
    [SharePointPnP.PowerShell.Commands.Base.PipeBinds.WebPipeBind]
    ${Web},

    [Parameter(HelpMessage='Optional connection to be used by the cmdlet. Retrieve the value for this parameter by either specifying -ReturnConnection on Connect-PnPOnline or by executing Get-PnPConnection.')]
    [SharePointPnP.PowerShell.Commands.Base.SPOnlineConnection]
    ${Connection})

}
function Add-PnPClientSidePage
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, Position=0, HelpMessage='Specifies the name of the page.')]
    [string]
    ${Name},

    [Parameter(HelpMessage='Specifies the layout type of the page.')]
    [OfficeDevPnP.Core.Pages.ClientSidePageLayoutType]
    ${LayoutType},

    [Parameter(HelpMessage='Allows to promote the page for a specific purpose (HomePage | NewsPage)')]
    [SharePointPnP.PowerShell.Commands.ClientSidePages.ClientSidePagePromoteType]
    ${PromoteAs},

    [Parameter(HelpMessage='Specify either the name, ID or an actual content type.')]
    [SharePointPnP.PowerShell.Commands.Base.PipeBinds.ContentTypePipeBind]
    ${ContentType},

    [Parameter(HelpMessage='Enables or Disables the comments on the page')]
    [switch]
    ${CommentsEnabled},

    [Parameter(HelpMessage='Publishes the page once it is saved. Applicable to libraries set to create major and minor versions.')]
    [switch]
    ${Publish},

    [Parameter(HelpMessage='Type of layout used for the header')]
    [OfficeDevPnP.Core.Pages.ClientSidePageHeaderLayoutType]
    ${HeaderLayoutType},

    [Parameter(HelpMessage='Sets the message for publishing the page.')]
    [Obsolete('This parameter will be ignored')]
    [string]
    ${PublishMessage},

    [Parameter(HelpMessage='This parameter allows you to optionally apply the cmdlet action to a subweb within the current web. In most situations this parameter is not required and you can connect to the subweb using Connect-PnPOnline instead. Specify the GUID, server relative url (i.e. /sites/team1) or web instance of the web to apply the command to. Omit this parameter to use the current web.')]
    [SharePointPnP.PowerShell.Commands.Base.PipeBinds.WebPipeBind]
    ${Web},

    [Parameter(HelpMessage='Optional connection to be used by the cmdlet. Retrieve the value for this parameter by either specifying -ReturnConnection on Connect-PnPOnline or by executing Get-PnPConnection.')]
    [SharePointPnP.PowerShell.Commands.Base.SPOnlineConnection]
    ${Connection})

}
function Add-PnPClientSidePageSection
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, Position=0, ValueFromPipeline=$true, HelpMessage='The name of the page')]
    [SharePointPnP.PowerShell.Commands.Base.PipeBinds.ClientSidePagePipeBind]
    ${Page},

    [Parameter(Mandatory=$true, HelpMessage='Specifies the columns template to use for the section.')]
    [OfficeDevPnP.Core.Pages.CanvasSectionTemplate]
    ${SectionTemplate},

    [Parameter(HelpMessage='Sets the order of the section. (Default = 1)')]
    [int]
    ${Order},

    [Parameter(HelpMessage='Sets the background of the section (default = 0)')]
    [int]
    ${ZoneEmphasis},

    [Parameter(HelpMessage='This parameter allows you to optionally apply the cmdlet action to a subweb within the current web. In most situations this parameter is not required and you can connect to the subweb using Connect-PnPOnline instead. Specify the GUID, server relative url (i.e. /sites/team1) or web instance of the web to apply the command to. Omit this parameter to use the current web.')]
    [SharePointPnP.PowerShell.Commands.Base.PipeBinds.WebPipeBind]
    ${Web},

    [Parameter(HelpMessage='Optional connection to be used by the cmdlet. Retrieve the value for this parameter by either specifying -ReturnConnection on Connect-PnPOnline or by executing Get-PnPConnection.')]
    [SharePointPnP.PowerShell.Commands.Base.SPOnlineConnection]
    ${Connection})

}
function Add-PnPClientSideText
{
    [CmdletBinding()]
param(
    [Parameter(ParameterSetName='Default', Mandatory=$true, Position=0, ValueFromPipeline=$true, HelpMessage='The name of the page.')]
    [Parameter(ParameterSetName='Positioned', Mandatory=$true, Position=0, ValueFromPipeline=$true, HelpMessage='The name of the page.')]
    [SharePointPnP.PowerShell.Commands.Base.PipeBinds.ClientSidePagePipeBind]
    ${Page},

    [Parameter(ParameterSetName='Default', Mandatory=$true, HelpMessage='Specifies the text to display in the text area.')]
    [Parameter(ParameterSetName='Positioned', Mandatory=$true, HelpMessage='Specifies the text to display in the text area.')]
    [string]
    ${Text},

    [Parameter(ParameterSetName='Default', HelpMessage='Sets the order of the text control. (Default = 1)')]
    [Parameter(ParameterSetName='Positioned', HelpMessage='Sets the order of the text control. (Default = 1)')]
    [int]
    ${Order},

    [Parameter(ParameterSetName='Positioned', Mandatory=$true, HelpMessage='Sets the section where to insert the text control.')]
    [int]
    ${Section},

    [Parameter(ParameterSetName='Positioned', Mandatory=$true, HelpMessage='Sets the column where to insert the text control.')]
    [int]
    ${Column},

    [Parameter(HelpMessage='This parameter allows you to optionally apply the cmdlet action to a subweb within the current web. In most situations this parameter is not required and you can connect to the subweb using Connect-PnPOnline instead. Specify the GUID, server relative url (i.e. /sites/team1) or web instance of the web to apply the command to. Omit this parameter to use the current web.')]
    [SharePointPnP.PowerShell.Commands.Base.PipeBinds.WebPipeBind]
    ${Web},

    [Parameter(HelpMessage='Optional connection to be used by the cmdlet. Retrieve the value for this parameter by either specifying -ReturnConnection on Connect-PnPOnline or by executing Get-PnPConnection.')]
    [SharePointPnP.PowerShell.Commands.Base.SPOnlineConnection]
    ${Connection})

}
function Add-PnPClientSideWebPart
{
    [CmdletBinding()]
param(
    [Parameter(ParameterSetName='Default with built-in web part', Mandatory=$true, Position=0, ValueFromPipeline=$true, HelpMessage='The name of the page.')]
    [Parameter(ParameterSetName='Default with 3rd party web part', Mandatory=$true, Position=0, ValueFromPipeline=$true, HelpMessage='The name of the page.')]
    [Parameter(ParameterSetName='Positioned with built-in web part', Mandatory=$true, Position=0, ValueFromPipeline=$true, HelpMessage='The name of the page.')]
    [Parameter(ParameterSetName='Positioned with 3rd party web part', Mandatory=$true, Position=0, ValueFromPipeline=$true, HelpMessage='The name of the page.')]
    [SharePointPnP.PowerShell.Commands.Base.PipeBinds.ClientSidePagePipeBind]
    ${Page},

    [Parameter(ParameterSetName='Default with built-in web part', Mandatory=$true, HelpMessage='Defines a default web part type to insert.')]
    [Parameter(ParameterSetName='Positioned with built-in web part', Mandatory=$true, HelpMessage='Defines a default web part type to insert.')]
    [OfficeDevPnP.Core.Pages.DefaultClientSideWebParts]
    ${DefaultWebPartType},

    [Parameter(ParameterSetName='Default with 3rd party web part', Mandatory=$true, HelpMessage='Specifies the component instance or Id to add.')]
    [Parameter(ParameterSetName='Positioned with 3rd party web part', Mandatory=$true, HelpMessage='Specifies the component instance or Id to add.')]
    [SharePointPnP.PowerShell.Commands.Base.PipeBinds.ClientSideComponentPipeBind]
    ${Component},

    [Parameter(ParameterSetName='Default with built-in web part', HelpMessage='The properties of the web part')]
    [Parameter(ParameterSetName='Default with 3rd party web part', HelpMessage='The properties of the web part')]
    [Parameter(ParameterSetName='Positioned with built-in web part', HelpMessage='The properties of the web part')]
    [Parameter(ParameterSetName='Positioned with 3rd party web part', HelpMessage='The properties of the web part')]
    [SharePointPnP.PowerShell.Commands.Base.PipeBinds.PropertyBagPipeBind]
    ${WebPartProperties},

    [Parameter(ParameterSetName='Default with built-in web part', HelpMessage='Sets the order of the web part control. (Default = 1)')]
    [Parameter(ParameterSetName='Default with 3rd party web part', HelpMessage='Sets the order of the web part control. (Default = 1)')]
    [Parameter(ParameterSetName='Positioned with built-in web part', HelpMessage='Sets the order of the web part control. (Default = 1)')]
    [Parameter(ParameterSetName='Positioned with 3rd party web part', HelpMessage='Sets the order of the web part control. (Default = 1)')]
    [int]
    ${Order},

    [Parameter(ParameterSetName='Positioned with built-in web part', Mandatory=$true, HelpMessage='Sets the section where to insert the web part control.')]
    [Parameter(ParameterSetName='Positioned with 3rd party web part', Mandatory=$true, HelpMessage='Sets the section where to insert the web part control.')]
    [int]
    ${Section},

    [Parameter(ParameterSetName='Positioned with built-in web part', Mandatory=$true, HelpMessage='Sets the column where to insert the web part control.')]
    [Parameter(ParameterSetName='Positioned with 3rd party web part', Mandatory=$true, HelpMessage='Sets the column where to insert the web part control.')]
    [int]
    ${Column},

    [Parameter(HelpMessage='This parameter allows you to optionally apply the cmdlet action to a subweb within the current web. In most situations this parameter is not required and you can connect to the subweb using Connect-PnPOnline instead. Specify the GUID, server relative url (i.e. /sites/team1) or web instance of the web to apply the command to. Omit this parameter to use the current web.')]
    [SharePointPnP.PowerShell.Commands.Base.PipeBinds.WebPipeBind]
    ${Web},

    [Parameter(HelpMessage='Optional connection to be used by the cmdlet. Retrieve the value for this parameter by either specifying -ReturnConnection on Connect-PnPOnline or by executing Get-PnPConnection.')]
    [SharePointPnP.PowerShell.Commands.Base.SPOnlineConnection]
    ${Connection})

}
function Add-PnPContentType
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, HelpMessage='Specify the name of the new content type')]
    [string]
    ${Name},

    [Parameter(HelpMessage='If specified, in the format of 0x0100233af432334r434343f32f3, will create a content type with the specific ID')]
    [string]
    ${ContentTypeId},

    [Parameter(HelpMessage='Specifies the description of the new content type')]
    [string]
    ${Description},

    [Parameter(HelpMessage='Specifies the group of the new content type')]
    [string]
    ${Group},

    [Parameter(HelpMessage='Specifies the parent of the new content type')]
    [Microsoft.SharePoint.Client.ContentType]
    ${ParentContentType},

    [Parameter(HelpMessage='This parameter allows you to optionally apply the cmdlet action to a subweb within the current web. In most situations this parameter is not required and you can connect to the subweb using Connect-PnPOnline instead. Specify the GUID, server relative url (i.e. /sites/team1) or web instance of the web to apply the command to. Omit this parameter to use the current web.')]
    [SharePointPnP.PowerShell.Commands.Base.PipeBinds.WebPipeBind]
    ${Web},

    [Parameter(HelpMessage='Optional connection to be used by the cmdlet. Retrieve the value for this parameter by either specifying -ReturnConnection on Connect-PnPOnline or by executing Get-PnPConnection.')]
    [SharePointPnP.PowerShell.Commands.Base.SPOnlineConnection]
    ${Connection})

}
function Add-PnPContentTypeToDocumentSet
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, HelpMessage='The content type object, name or id to add. Either specify name, an id, or a content type object.')]
    [SharePointPnP.PowerShell.Commands.Base.PipeBinds.ContentTypePipeBind[]]
    ${ContentType},

    [Parameter(Mandatory=$true, HelpMessage='The document set object or id to add the content type to. Either specify a name, a document set template object, an id, or a content type object')]
    [SharePointPnP.PowerShell.Commands.Base.PipeBinds.DocumentSetPipeBind]
    ${DocumentSet},

    [Parameter(HelpMessage='This parameter allows you to optionally apply the cmdlet action to a subweb within the current web. In most situations this parameter is not required and you can connect to the subweb using Connect-PnPOnline instead. Specify the GUID, server relative url (i.e. /sites/team1) or web instance of the web to apply the command to. Omit this parameter to use the current web.')]
    [SharePointPnP.PowerShell.Commands.Base.PipeBinds.WebPipeBind]
    ${Web},

    [Parameter(HelpMessage='Optional connection to be used by the cmdlet. Retrieve the value for this parameter by either specifying -ReturnConnection on Connect-PnPOnline or by executing Get-PnPConnection.')]
    [SharePointPnP.PowerShell.Commands.Base.SPOnlineConnection]
    ${Connection})

}
function Add-PnPContentTypeToList
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, HelpMessage='Specifies the list to which the content type needs to be added')]
    [SharePointPnP.PowerShell.Commands.Base.PipeBinds.ListPipeBind]
    ${List},

    [Parameter(Mandatory=$true, HelpMessage='Specifies the content type that needs to be added to the list')]
    [SharePointPnP.PowerShell.Commands.Base.PipeBinds.ContentTypePipeBind]
    ${ContentType},

    [Parameter(HelpMessage='Specify if the content type needs to be the default content type or not')]
    [switch]
    ${DefaultContentType},

    [Parameter(HelpMessage='This parameter allows you to optionally apply the cmdlet action to a subweb within the current web. In most situations this parameter is not required and you can connect to the subweb using Connect-PnPOnline instead. Specify the GUID, server relative url (i.e. /sites/team1) or web instance of the web to apply the command to. Omit this parameter to use the current web.')]
    [SharePointPnP.PowerShell.Commands.Base.PipeBinds.WebPipeBind]
    ${Web},

    [Parameter(HelpMessage='Optional connection to be used by the cmdlet. Retrieve the value for this parameter by either specifying -ReturnConnection on Connect-PnPOnline or by executing Get-PnPConnection.')]
    [SharePointPnP.PowerShell.Commands.Base.SPOnlineConnection]
    ${Connection})

}
function Add-PnPCustomAction
{
    [CmdletBinding()]
param(
    [Parameter(ParameterSetName='Default', Mandatory=$true, HelpMessage='The name of the custom action')]
    [Parameter(ParameterSetName='Client Side Component Id', Mandatory=$true, HelpMessage='The name of the custom action')]
    [string]
    ${Name},

    [Parameter(ParameterSetName='Default', Mandatory=$true, HelpMessage='The title of the custom action')]
    [Parameter(ParameterSetName='Client Side Component Id', Mandatory=$true, HelpMessage='The title of the custom action')]
    [string]
    ${Title},

    [Parameter(ParameterSetName='Default', Mandatory=$true, HelpMessage='The description of the custom action')]
    [string]
    ${Description},

    [Parameter(ParameterSetName='Default', Mandatory=$true, HelpMessage='The group where this custom action needs to be added like ''SiteActions''')]
    [string]
    ${Group},

    [Parameter(ParameterSetName='Default', Mandatory=$true, HelpMessage='The actual location where this custom action need to be added like ''CommandUI.Ribbon''')]
    [Parameter(ParameterSetName='Client Side Component Id', Mandatory=$true, HelpMessage='The actual location where this custom action need to be added like ''CommandUI.Ribbon''')]
    [string]
    ${Location},

    [Parameter(ParameterSetName='Default', HelpMessage='Sequence of this CustomAction being injected. Use when you have a specific sequence with which to have multiple CustomActions being added to the page.')]
    [Parameter(ParameterSetName='Client Side Component Id', HelpMessage='Optional activation sequence order for the extensions. Used if multiple extensions are activated on a same scope.')]
    [int]
    ${Sequence},

    [Parameter(ParameterSetName='Default', HelpMessage='The URL, URI or ECMAScript (JScript, JavaScript) function associated with the action')]
    [string]
    ${Url},

    [Parameter(ParameterSetName='Default', HelpMessage='The URL of the image associated with the custom action')]
    [string]
    ${ImageUrl},

    [Parameter(ParameterSetName='Default', HelpMessage='XML fragment that determines user interface properties of the custom action')]
    [string]
    ${CommandUIExtension},

    [Parameter(ParameterSetName='Default', HelpMessage='The identifier of the object associated with the custom action.')]
    [Parameter(ParameterSetName='Client Side Component Id', HelpMessage='The identifier of the object associated with the custom action.')]
    [string]
    ${RegistrationId},

    [Parameter(ParameterSetName='Default', HelpMessage='A string array that contain the permissions needed for the custom action')]
    [Microsoft.SharePoint.Client.PermissionKind[]]
    ${Rights},

    [Parameter(ParameterSetName='Default', HelpMessage='Specifies the type of object associated with the custom action')]
    [Parameter(ParameterSetName='Client Side Component Id', HelpMessage='Specifies the type of object associated with the custom action')]
    [Microsoft.SharePoint.Client.UserCustomActionRegistrationType]
    ${RegistrationType},

    [Parameter(ParameterSetName='Default', HelpMessage='The scope of the CustomAction to add to. Either Web or Site; defaults to Web. ''All'' is not valid for this command.')]
    [Parameter(ParameterSetName='Client Side Component Id', HelpMessage='The scope of the CustomAction to add to. Either Web or Site; defaults to Web. ''All'' is not valid for this command.')]
    [SharePointPnP.PowerShell.Commands.Enums.CustomActionScope]
    ${Scope},

    [Parameter(ParameterSetName='Client Side Component Id', Mandatory=$true, HelpMessage='The Client Side Component Id of the custom action')]
    [SharePointPnP.PowerShell.Commands.Base.PipeBinds.GuidPipeBind]
    ${ClientSideComponentId},

    [Parameter(ParameterSetName='Client Side Component Id', HelpMessage='The Client Side Component Properties of the custom action. Specify values as a json string : "{Property1 : ''Value1'', Property2: ''Value2''}"')]
    [string]
    ${ClientSideComponentProperties},

    [Parameter(ParameterSetName='Client Side Component Id', HelpMessage='The Client Side Host Properties of the custom action. Specify values as a json string : "{''preAllocatedApplicationCustomizerTopHeight'': ''50'', ''preAllocatedApplicationCustomizerBottomHeight'': ''50''}"')]
    [string]
    ${ClientSideHostProperties},

    [Parameter(HelpMessage='This parameter allows you to optionally apply the cmdlet action to a subweb within the current web. In most situations this parameter is not required and you can connect to the subweb using Connect-PnPOnline instead. Specify the GUID, server relative url (i.e. /sites/team1) or web instance of the web to apply the command to. Omit this parameter to use the current web.')]
    [SharePointPnP.PowerShell.Commands.Base.PipeBinds.WebPipeBind]
    ${Web},

    [Parameter(HelpMessage='Optional connection to be used by the cmdlet. Retrieve the value for this parameter by either specifying -ReturnConnection on Connect-PnPOnline or by executing Get-PnPConnection.')]
    [SharePointPnP.PowerShell.Commands.Base.SPOnlineConnection]
    ${Connection})

}
function Add-PnPDataRowsToProvisioningTemplate
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, Position=0, HelpMessage='Filename of the .PNP Open XML site template to read from, optionally including full path.')]
    [string]
    ${Path},

    [Parameter(Mandatory=$true, HelpMessage='The list to query')]
    [SharePointPnP.PowerShell.Commands.Base.PipeBinds.ListPipeBind]
    ${List},

    [Parameter(HelpMessage='The CAML query to execute against the list. Defaults to all items.')]
    [string]
    ${Query},

    [Parameter(HelpMessage='The fields to retrieve. If not specified all fields will be loaded in the returned list object.')]
    [string[]]
    ${Fields},

    [Parameter(Position=5, HelpMessage='A switch to include ObjectSecurity information.')]
    [switch]
    ${IncludeSecurity},

    [Parameter(Position=4, HelpMessage='Allows you to specify ITemplateProviderExtension to execute while loading the template.')]
    [OfficeDevPnP.Core.Framework.Provisioning.Providers.ITemplateProviderExtension[]]
    ${TemplateProviderExtensions},

    [Parameter(HelpMessage='If set, this switch will try to tokenize the values with web and site related tokens')]
    [switch]
    ${TokenizeUrls},

    [Parameter(HelpMessage='This parameter allows you to optionally apply the cmdlet action to a subweb within the current web. In most situations this parameter is not required and you can connect to the subweb using Connect-PnPOnline instead. Specify the GUID, server relative url (i.e. /sites/team1) or web instance of the web to apply the command to. Omit this parameter to use the current web.')]
    [SharePointPnP.PowerShell.Commands.Base.PipeBinds.WebPipeBind]
    ${Web},

    [Parameter(HelpMessage='Optional connection to be used by the cmdlet. Retrieve the value for this parameter by either specifying -ReturnConnection on Connect-PnPOnline or by executing Get-PnPConnection.')]
    [SharePointPnP.PowerShell.Commands.Base.SPOnlineConnection]
    ${Connection})

}
function Add-PnPDocumentSet
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, HelpMessage='The name of the list, its ID or an actual list object from where the document set needs to be added')]
    [SharePointPnP.PowerShell.Commands.Base.PipeBinds.ListPipeBind]
    ${List},

    [Parameter(Mandatory=$true, HelpMessage='The name of the document set')]
    [string]
    ${Name},

    [Parameter(Mandatory=$true, HelpMessage='The name of the content type, its ID or an actual content object referencing to the document set')]
    [SharePointPnP.PowerShell.Commands.Base.PipeBinds.ContentTypePipeBind]
    ${ContentType},

    [Parameter(HelpMessage='This parameter allows you to optionally apply the cmdlet action to a subweb within the current web. In most situations this parameter is not required and you can connect to the subweb using Connect-PnPOnline instead. Specify the GUID, server relative url (i.e. /sites/team1) or web instance of the web to apply the command to. Omit this parameter to use the current web.')]
    [SharePointPnP.PowerShell.Commands.Base.PipeBinds.WebPipeBind]
    ${Web},

    [Parameter(HelpMessage='Optional connection to be used by the cmdlet. Retrieve the value for this parameter by either specifying -ReturnConnection on Connect-PnPOnline or by executing Get-PnPConnection.')]
    [SharePointPnP.PowerShell.Commands.Base.SPOnlineConnection]
    ${Connection})

}
function Add-PnPEventReceiver
{
    [CmdletBinding()]
param(
    [Parameter(HelpMessage='The list object or name where the remote event receiver needs to be added. If omitted, the remote event receiver will be added to the web.')]
    [SharePointPnP.PowerShell.Commands.Base.PipeBinds.ListPipeBind]
    ${List},

    [Parameter(Mandatory=$true, HelpMessage='The name of the remote event receiver')]
    [string]
    ${Name},

    [Parameter(Mandatory=$true, HelpMessage='The URL of the remote event receiver web service')]
    [string]
    ${Url},

    [Parameter(Mandatory=$true, HelpMessage='The type of the event receiver like ItemAdded, ItemAdding. See https://msdn.microsoft.com/en-us/library/microsoft.sharepoint.client.eventreceivertype.aspx for the full list of available types.')]
    [Alias('Type')]
    [Microsoft.SharePoint.Client.EventReceiverType]
    ${EventReceiverType},

    [Parameter(Mandatory=$true, HelpMessage='The synchronization type: Asynchronous or Synchronous')]
    [Alias('Sync')]
    [Microsoft.SharePoint.Client.EventReceiverSynchronization]
    ${Synchronization},

    [Parameter(HelpMessage='The sequence number where this remote event receiver should be placed')]
    [int]
    ${SequenceNumber},

    [Parameter(HelpMessage='Overwrites the output file if it exists.')]
    [switch]
    ${Force},

    [Parameter(HelpMessage='This parameter allows you to optionally apply the cmdlet action to a subweb within the current web. In most situations this parameter is not required and you can connect to the subweb using Connect-PnPOnline instead. Specify the GUID, server relative url (i.e. /sites/team1) or web instance of the web to apply the command to. Omit this parameter to use the current web.')]
    [SharePointPnP.PowerShell.Commands.Base.PipeBinds.WebPipeBind]
    ${Web},

    [Parameter(HelpMessage='Optional connection to be used by the cmdlet. Retrieve the value for this parameter by either specifying -ReturnConnection on Connect-PnPOnline or by executing Get-PnPConnection.')]
    [SharePointPnP.PowerShell.Commands.Base.SPOnlineConnection]
    ${Connection})

}
function Add-PnPField
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [SharePointPnP.PowerShell.Commands.Base.PipeBinds.ListPipeBind]
        ${List},

        [Parameter()]
        [SharePointPnP.PowerShell.Commands.Base.PipeBinds.FieldPipeBind]
        ${Field},

        [Parameter()]
        [System.String]
        ${DisplayName},

        [Parameter()]
        [System.String]
        ${InternalName},

        [Parameter()]
        [Microsoft.SharePoint.Client.FieldType]
        ${Type},

        [Parameter()]
        [SharePointPnP.PowerShell.Commands.Base.PipeBinds.GuidPipeBind]
        ${Id},

        [Parameter()]
        [System.String]
        ${Group},

        [Parameter()]
        [SharePointPnP.PowerShell.Commands.Base.PipeBinds.GuidPipeBind]
        ${ClientSideComponentId},

        [Parameter()]
        [System.String]
        ${ClientSideComponentProperties},

        [Parameter()]
        [SharePointPnP.PowerShell.Commands.Base.PipeBinds.WebPipeBind]
        ${Web},

        [Parameter()]
        [SharePointPnP.PowerShell.Commands.Base.SPOnlineConnection]
        ${Connection}
    )
}
function Add-PnPFieldFromXml
{
    [CmdletBinding()]
param(
    [Parameter(ValueFromPipeline=$true, HelpMessage='The name of the list, its ID or an actual list object where this field needs to be added')]
    [SharePointPnP.PowerShell.Commands.Base.PipeBinds.ListPipeBind]
    ${List},

    [Parameter(Mandatory=$true, Position=0, HelpMessage='CAML snippet containing the field definition. See http://msdn.microsoft.com/en-us/library/office/ms437580(v=office.15).aspx')]
    [string]
    ${FieldXml},

    [Parameter(HelpMessage='This parameter allows you to optionally apply the cmdlet action to a subweb within the current web. In most situations this parameter is not required and you can connect to the subweb using Connect-PnPOnline instead. Specify the GUID, server relative url (i.e. /sites/team1) or web instance of the web to apply the command to. Omit this parameter to use the current web.')]
    [SharePointPnP.PowerShell.Commands.Base.PipeBinds.WebPipeBind]
    ${Web},

    [Parameter(HelpMessage='Optional connection to be used by the cmdlet. Retrieve the value for this parameter by either specifying -ReturnConnection on Connect-PnPOnline or by executing Get-PnPConnection.')]
    [SharePointPnP.PowerShell.Commands.Base.SPOnlineConnection]
    ${Connection})

}
function Add-PnPFieldToContentType
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, HelpMessage='Specifies the field that needs to be added to the content type')]
    [SharePointPnP.PowerShell.Commands.Base.PipeBinds.FieldPipeBind]
    ${Field},

    [Parameter(Mandatory=$true, HelpMessage='Specifies which content type a field needs to be added to')]
    [SharePointPnP.PowerShell.Commands.Base.PipeBinds.ContentTypePipeBind]
    ${ContentType},

    [Parameter(HelpMessage='Specifies whether the field is required or not')]
    [switch]
    ${Required},

    [Parameter(HelpMessage='Specifies whether the field should be hidden or not')]
    [switch]
    ${Hidden},

    [Parameter(HelpMessage='This parameter allows you to optionally apply the cmdlet action to a subweb within the current web. In most situations this parameter is not required and you can connect to the subweb using Connect-PnPOnline instead. Specify the GUID, server relative url (i.e. /sites/team1) or web instance of the web to apply the command to. Omit this parameter to use the current web.')]
    [SharePointPnP.PowerShell.Commands.Base.PipeBinds.WebPipeBind]
    ${Web},

    [Parameter(HelpMessage='Optional connection to be used by the cmdlet. Retrieve the value for this parameter by either specifying -ReturnConnection on Connect-PnPOnline or by executing Get-PnPConnection.')]
    [SharePointPnP.PowerShell.Commands.Base.SPOnlineConnection]
    ${Connection})

}
function Add-PnPFile
{
    [CmdletBinding()]
param(
    [Parameter(ParameterSetName='Upload file', Mandatory=$true, HelpMessage='The local file path.')]
    [string]
    ${Path},

    [Parameter(Mandatory=$true, HelpMessage='The destination folder in the site')]
    [string]
    ${Folder},

    [Parameter(ParameterSetName='Upload file from stream', Mandatory=$true, HelpMessage='Name for file')]
    [string]
    ${FileName},

    [Parameter(ParameterSetName='Upload file', HelpMessage='Filename to give the file on SharePoint')]
    [string]
    ${NewFileName},

    [Parameter(ParameterSetName='Upload file from stream', Mandatory=$true, HelpMessage='Stream with the file contents')]
    [System.IO.Stream]
    ${Stream},

    [Parameter(HelpMessage='If versioning is enabled, this will check out the file first if it exists, upload the file, then check it in again.')]
    [switch]
    ${Checkout},

    [Parameter(HelpMessage='The comment added to the checkin.')]
    [string]
    ${CheckInComment},

    [Parameter(HelpMessage='Will auto approve the uploaded file.')]
    [switch]
    ${Approve},

    [Parameter(HelpMessage='The comment added to the approval.')]
    [string]
    ${ApproveComment},

    [Parameter(HelpMessage='Will auto publish the file.')]
    [switch]
    ${Publish},

    [Parameter(HelpMessage='The comment added to the publish action.')]
    [string]
    ${PublishComment},

    [switch]
    ${UseWebDav},

    [Parameter(HelpMessage='Use the internal names of the fields when specifying field names.Single line of text: -Values @{"Title" = "Title New"}Multiple lines of text: -Values @{"MultiText" = "New text\n\nMore text"}Rich text: -Values @{"MultiText" = "<strong>New</strong> text"}Choice: -Values @{"Choice" = "Value 1"}Number: -Values @{"Number" = "10"}Currency: -Values @{"Number" = "10"}Currency: -Values @{"Currency" = "10"}Date and Time: -Values @{"DateAndTime" = "03/10/2015 14:16"}Lookup (id of lookup value): -Values @{"Lookup" = "2"}Multi value lookup (id of lookup values as array 1): -Values @{"MultiLookupField" = "1","2"}Multi value lookup (id of lookup values as array 2): -Values @{"MultiLookupField" = 1,2}Multi value lookup (id of lookup values as string): -Values @{"MultiLookupField" = "1,2"}Yes/No: -Values @{"YesNo" = $false}Person/Group (id of user/group in Site User Info List or email of the user, separate multiple values with a comma): -Values @{"Person" = "user1@domain.com","21"}Managed Metadata (single value with path to term): -Values @{"MetadataField" = "CORPORATE|DEPARTMENTS|FINANCE"}Managed Metadata (single value with id of term): -Values @{"MetadataField" = "fe40a95b-2144-4fa2-b82a-0b3d0299d818"} with Id of termManaged Metadata (multiple values with paths to terms): -Values @{"MetadataField" = "CORPORATE|DEPARTMENTS|FINANCE","CORPORATE|DEPARTMENTS|HR"}Managed Metadata (multiple values with ids of terms): -Values @{"MetadataField" = "fe40a95b-2144-4fa2-b82a-0b3d0299d818","52d88107-c2a8-4bf0-adfa-04bc2305b593"}Hyperlink or Picture: -Values @{"Hyperlink" = "https://github.com/OfficeDev/, OfficePnp"}')]
    [hashtable]
    ${Values},

    [Parameter(HelpMessage='Use to assign a ContentType to the file.')]
    [SharePointPnP.PowerShell.Commands.Base.PipeBinds.ContentTypePipeBind]
    ${ContentType},

    [Parameter(HelpMessage='This parameter allows you to optionally apply the cmdlet action to a subweb within the current web. In most situations this parameter is not required and you can connect to the subweb using Connect-PnPOnline instead. Specify the GUID, server relative url (i.e. /sites/team1) or web instance of the web to apply the command to. Omit this parameter to use the current web.')]
    [SharePointPnP.PowerShell.Commands.Base.PipeBinds.WebPipeBind]
    ${Web},

    [Parameter(HelpMessage='Optional connection to be used by the cmdlet. Retrieve the value for this parameter by either specifying -ReturnConnection on Connect-PnPOnline or by executing Get-PnPConnection.')]
    [SharePointPnP.PowerShell.Commands.Base.SPOnlineConnection]
    ${Connection})

}
function Add-PnPFileToProvisioningTemplate
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, Position=0, HelpMessage='Filename of the .PNP Open XML site template to read from, optionally including full path.')]
    [string]
    ${Path},

    [Parameter(ParameterSetName='Local File', Mandatory=$true, Position=1, HelpMessage='The file to add to the in-memory template, optionally including full path.')]
    [string]
    ${Source},

    [Parameter(ParameterSetName='Remove File', Mandatory=$true, Position=1, HelpMessage='The file to add to the in-memory template, specifying its url in the current connected Web.')]
    [string]
    ${SourceUrl},

    [Parameter(ParameterSetName='Local File', Mandatory=$true, Position=2, HelpMessage='The target Folder for the file to add to the in-memory template.')]
    [string]
    ${Folder},

    [Parameter(Position=3, HelpMessage='The target Container for the file to add to the in-memory template, optional argument.')]
    [string]
    ${Container},

    [Parameter(Position=4, HelpMessage='The level of the files to add. Defaults to Published')]
    [OfficeDevPnP.Core.Framework.Provisioning.Model.FileLevel]
    ${FileLevel},

    [Parameter(Position=5, HelpMessage='Set to overwrite in site, Defaults to true')]
    [switch]
    ${FileOverwrite},

    [Parameter(Position=4, HelpMessage='Allows you to specify ITemplateProviderExtension to execute while loading the template.')]
    [OfficeDevPnP.Core.Framework.Provisioning.Providers.ITemplateProviderExtension[]]
    ${TemplateProviderExtensions},

    [Parameter(HelpMessage='This parameter allows you to optionally apply the cmdlet action to a subweb within the current web. In most situations this parameter is not required and you can connect to the subweb using Connect-PnPOnline instead. Specify the GUID, server relative url (i.e. /sites/team1) or web instance of the web to apply the command to. Omit this parameter to use the current web.')]
    [SharePointPnP.PowerShell.Commands.Base.PipeBinds.WebPipeBind]
    ${Web},

    [Parameter(HelpMessage='Optional connection to be used by the cmdlet. Retrieve the value for this parameter by either specifying -ReturnConnection on Connect-PnPOnline or by executing Get-PnPConnection.')]
    [SharePointPnP.PowerShell.Commands.Base.SPOnlineConnection]
    ${Connection})

}
function Add-PnPFolder
{
    [CmdletBinding()]
param(
    [Parameter(Mandatory=$true, HelpMessage='The folder name')]
    [string]
    ${Name},

    [Parameter(Mandatory=$true, HelpMessage='The parent folder in the site')]
    [string]
    ${Folder},

    [Parameter(HelpMessage='This parameter allows you to optionally apply the cmdlet action to a subweb within the current web. In most situations this parameter is not required and you can connect to the subweb using Connect-PnPOnline instead. Specify the GUID, server relative url (i.e. /sites/team1) or web instance of the web to apply the command to. Omit this parameter to use the current web.')]
    [SharePointPnP.PowerShell.Commands.Base.PipeBinds.WebPipeBind]
    ${Web},

    [SharePointPnP.PowerShell.Commands.Base.SPOnlineConnection]
    ${Connection})

}
function Add-PnPHtmlPublishingPageLayout
{
param(

