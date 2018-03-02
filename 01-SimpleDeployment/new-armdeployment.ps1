# A Resource group must be created prior to starting a corresponding deployment 
New-AzureRmResourceGroup -name "ff-test-01" -Location "westeurope"

# Start my Resource Group deployment
New-AzureRmResourceGroupDeployment -ResourceGroupName "ff-test-01" -TemplateFile ".\01-SimpleDeployment\deploytemplate.json" -Verbose