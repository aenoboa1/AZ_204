# az cli commands

# create developer group
az group create --name developerGroup --location eastus

# register
az provider register -n Microsoft.Storage --subscription efd6dc43-5c90-468a-b8aa-c8502a04bd4d

#create az storage account
az storage account create --name storagelab451 --resource-group developerGroup  --location eastus --sku Standard_LRS  --kind  StorageV2 --allow-blob-public-access false

