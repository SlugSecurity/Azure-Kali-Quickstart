# Slug Security's Kali Linux Azure Template

[![Deploy To Azure](https://raw.githubusercontent.com/Azure/azure-quickstart-templates/master/1-CONTRIBUTION-GUIDE/images/deploytoazure.svg?sanitize=true)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2FSlugSecurity%2FAzure-Kali-Quickstart%2Fmain%2Fazuredeploy.json)
[![Deploy To Azure US Gov](https://raw.githubusercontent.com/Azure/azure-quickstart-templates/master/1-CONTRIBUTION-GUIDE/images/deploytoazuregov.svg?sanitize=true)](https://portal.azure.us/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2FSlugSecurity%2FAzure-Kali-Quickstart%2Fmain%2Fazuredeploy.json)
[![Visualize](https://raw.githubusercontent.com/Azure/azure-quickstart-templates/master/1-CONTRIBUTION-GUIDE/images/visualizebutton.svg?sanitize=true)](http://armviz.io/#/?load=https%3A%2F%2Fraw.githubusercontent.com%2FSlugSecurity%2FAzure-Kali-Quickstart%2Fmain%2Fazuredeploy.json)

## Features
- Kali Linux 2023.4 - x64 Gen2
- Azure Standard_D4s_v3 (4 vcpus, 16 GiB memory, 40 GiB disk)
- Xfce Desktop Environment (KDE not used due to timeout issues with Azure)
- xRDP Remote Desktop Server
- Easy and quick deployment

## First time setup
1. Deploy the template to Azure
2. Connect to the VM via SSH
3. Run the following commands:
```bash
wget -qO- https://raw.githubusercontent.com/SlugSecurity/Azure-Kali-Quickstart/main/scripts/setup.sh | sh
```