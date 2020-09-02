# Create an Azure Storage Account
# IMPORTANT: The name of your Azure Storage Account must be globally unique. Change the name to something you'd like to use.
$StorageAccount = 'azurecdntrevor1'
New-AzStorageAccount -Location $AzureLocation -Name $StorageAccount -ResourceGroupName $ResourceGroup -SkuName Standard_LRS

# Get credentials for Azure Storage data plane
$StorageKey = Get-AzStorageAccountKey -Name $StorageAccount -ResourceGroupName $ResourceGroup
$StorageContext = New-AzStorageContext -StorageAccountName $StorageAccount -StorageAccountKey $StorageKey.GetValue(0).Value

# Create an Azure Storage Blob Container
New-AzStorageContainer -Context $StorageContext -Name images -Permission Container 

# Upload a local file to Azure CDN
Set-AzStorageBlobContent -Context $StorageContext -Container images -File $HOME/Downloads/How-To-Cook-Bacon-In-The-Oven-7.jpg
