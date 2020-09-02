# Install the Microsoft Azure PowerShell module to your user (non-admin) directly
Install-Module -Name Az -Scope CurrentUser -Force

# Install Azure PowerShell extensions
Install-Module -Name AzureExt -Scope CurrentUser -Force


$AzureLocation = 'West US'

# Create a new Azure Resource Group to hold resources
$ResourceGroup = 'AzureCDN-CBTNuggets1'
New-AzResourceGroup -Name $ResourceGroup -Location $AzureLocation

