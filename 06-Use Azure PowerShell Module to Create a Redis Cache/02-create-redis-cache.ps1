# Create an Azure Redis Cache
# NOTE: The SKU should be specified, along with the Size parameters, otherwise you'll get a Standard 1GB cache
New-AzRedisCache -Name trevor2 -ResourceGroupName redis -Location 'West US 2' -Size 250MB -MinimumTlsVersion 1.2
