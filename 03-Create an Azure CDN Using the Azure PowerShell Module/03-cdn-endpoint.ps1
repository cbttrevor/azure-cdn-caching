# NOTE: Make sure you run this in the same PowerShell session as the previous script,
#       otherwise the appropriate variables won't be defined.

# Find the endpoint of the storage account
(Get-AzStorageAccount -Name $StorageAccount -ResourceGroupName $ResourceGroup).PrimaryEndpoints

# Create the Azure CDN endpoint configuration
$Params = @{
    ProfileName = $CdnProfile
    Location = 'West US'
    ResourceGroupName = $ResourceGroup
    EndpointName = 'trevorendpoint999'
    OriginName = 'storage'
    OriginHostName = 'azurecdntrevor1.blob.core.windows.net'
    OriginHostHeader = 'azurecdntrevor1.blob.core.windows.net'
}
New-AzCdnEndpoint @Params