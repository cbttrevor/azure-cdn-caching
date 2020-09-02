# Create a new Azure Resource Group to contain the Redis Cache

$Location = 'West US 2'

New-AzResourceGroup -Name redis -Location $Location