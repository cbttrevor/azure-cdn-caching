# Create the Azure CDN resource
$CdnProfile = 'azurecdntrevor1232'
New-AzCdnProfile -ResourceGroupName $ResourceGroup -Location 'West US' -ProfileName $CdnProfile -Sku Standard_Microsoft