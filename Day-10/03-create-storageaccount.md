### create a storage account in the resource group

### To create a resource group, use the az group create command:

```
az group create --name MyResourceGroup --location eastus
```


### The following example shows a storage account created by using the az storage account create command:

```
az storage account create --resource-group MyResourceGroup --name storage134 --location eastus --sku Standard_LRS
```

### Delete the Resource Group to delete all the resources

```
az group delete --name MyResourceGroup

```

