# Get Resource Group Details
data "azurerm_resource_group" "rg_keyvault_core" {
    provider              = azurerm.democore01  
    name                  = "rg-keyvault-core-01"
}

# Get Keyvault Details
data "azurerm_key_vault" "keyvault_core" {
    provider              = azurerm.democore01 
    name                  = "keyvault-core-01"
    resource_group_name   = "rg-keyvault-core-01"
}

# Get AD Password from Keyvault
data "azurerm_key_vault_secret" "adsvc" {
    provider              = azurerm.democore01 
    name         = "adsvc"
    key_vault_id = data.azurerm_key_vault.keyvault_core.id
}

# Get ANF Password from Keyvault
data "azurerm_key_vault_secret" "anfsvc" {
    provider              = azurerm.democore01 
    name         = "anfsvc"
    key_vault_id = data.azurerm_key_vault.keyvault_core.id
}

# Get VNet EU North Resource Group Details
data "azurerm_resource_group" "rg_neu" {
    provider              = azurerm.democore01 
    name = "rg-networks-core-03"
}

# Get VNet EU North Details
data "azurerm_virtual_network" "hub_neu" {
    provider              = azurerm.democore01 
    name                = "vnet-core-neu-01"
    resource_group_name = "rg-networks-core-03"
}

# Get VNet EU West Resource Group Details
data "azurerm_resource_group" "rg_weu" {
    provider              = azurerm.democore01 
    name = "rg-networks-core-04"
}

# Get VNet EU West Details
data "azurerm_virtual_network" "hub_weu" {
    provider              = azurerm.democore01 
    name                = "vnet-core-weu-01"
    resource_group_name = "rg-networks-core-04"
}

# Get VNet UK South Resource Group Details
data "azurerm_resource_group" "rg_uks" {
    provider              = azurerm.democore01 
    name = "rg-networks-core-01"
}

# Get VNet UK South Details
data "azurerm_virtual_network" "hub_uks" {
    provider              = azurerm.democore01 
    name                = "vnet-core-uks-01"
    resource_group_name = "rg-networks-core-01"
}

# Get VNet UK West Resource Group Details
data "azurerm_resource_group" "rg_ukw" {
    provider              = azurerm.democore01 
    name = "rg-networks-core-02"
}

# Get VNet UK West Details
data "azurerm_virtual_network" "hub_ukw" {
    provider              = azurerm.democore01 
    name                = "vnet-core-ukw-01"
    resource_group_name = "rg-networks-core-02"
}
