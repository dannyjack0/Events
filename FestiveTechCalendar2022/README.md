# Festive Tech Calendar 2022

### Overview
The Festive Tech Calendar is a technical community initiative geared towards sharing information. Throughput December there will be lots of new content published from people all over the globe.

### Supporting the Missing People Charity
This year the Festive Tech Calendar Team are raising money for the charity **[missingpeople](https://www.missingpeople.org.uk/)**. We believe its important to support charities who do great work. Without fundraising Missing People wouldn’t be able to find vulnerable missing people and reunite families. Please, if you can, donate to this very worthy cause.

### Prerequisites - What do you need?
Below is a list of things you will need to complete this lab.
- An Azure subscription, with credit available, it ain't free :)
- The Azure NetApp Files **Resource Provider** registered in your subscription. Link to do that [HERE](https://learn.microsoft.com/en-us/azure/azure-netapp-files/azure-netapp-files-register)
- A code editor, I prefer **VSCode**, link [HERE](https://code.visualstudio.com/Download)
- VSCode extensions help as well. I use Terraform, Azure CLI, Powershell, GitHub and few others.
- Latest version of Terraform installed, link [HERE](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli)
- I use **Chocolatey** to manage my apps, link [HERE](https://chocolatey.org/install)

### What are we going to do?
We are going to build out a lab using Terraform. The lab will include the following services and features.
- Resource Groups
- Virtual Networks
- Subnets
- Virtual Network Peers
- Virtual Machines
- Azure Keyvault
- ANF Accounts
- ANF Capacity Pools
- ANF Volumes

### Schematic
Below is a high-level visual overview of what we are going to deploy into Azure.
---
![Terraform Lab - FTC 2022]("FestiveTechCalendar2022/TF-Deploy ANF using Terraform/images/TerraformLab-FTC2022.png")
