## What is Terraform?
Terraform is an open-source infrastructure as code (IaC) software tool created by HashiCorp. It allows users to define and provision data center infrastructure using a high-level configuration language known as HashiCorp Configuration Language (HCL) or optionally JSON.

## Why Use Terraform?
Infrastructure as Code (IaC): Write and manage infrastructure using code, making it easier to version control and collaborate.
Multi-Cloud Support: Provision resources across multiple cloud providers like AWS, Azure, Google Cloud, and many others using a single tool.
Automated Deployment: Automate the setup and management of infrastructure, reducing the potential for human error and increasing efficiency.
Consistency: Ensure that environments are consistent and reproducible.
Scalability: Easily scale infrastructure up or down as needed.
## Core Concepts
Providers: Providers are plugins that enable Terraform to interact with cloud providers, SaaS providers, and other APIs. For example, AWS, Azure, and Google Cloud are all providers.

Resources: Resources are the most important element in the Terraform language. Each resource block describes one or more infrastructure objects, such as virtual networks, compute instances, or higher-level components such as DNS records.

hcl
Copy code
resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"
}
Modules: Modules are containers for multiple resources that are used together. A module is a way to package and reuse configuration files across different projects or environments.

State: Terraform keeps track of your infrastructure in a state file. This state file maps your configuration to the real-world resources.

Plan: Before applying changes, Terraform generates an execution plan to show you what actions will be taken. This helps in understanding the impact of your changes before they are applied.

Apply: After reviewing the plan, you can apply the changes to reach the desired state of the infrastructure.


## Here's a basic workflow for using Terraform to manage Azure infrastructure:

1. Prerequisites
Terraform: Ensure Terraform is installed on your machine. You can download it from the official site.
Azure CLI: Install the Azure CLI to authenticate and interact with your Azure account. You can download it from the official site.
2. Azure Authentication
Login to Azure: Open a terminal and log in to your Azure account using the Azure CLI.

sh
Copy code
az login
Set Subscription: If you have multiple subscriptions, set the desired subscription.

sh
Copy code
az account set --subscription "your-subscription-id"
3. Write Configuration
Create a directory for your Terraform configuration files and create a main.tf file inside it.

Create Directory:

sh
Copy code
mkdir terraform-azure-example
cd terraform-azure-example
Create main.tf File: Add the following configuration to the main.tf file. This example creates a basic Azure Resource Group.

hcl
Copy code
provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "example" {
  name     = "example-resources"
  location = "West US"
}
4. Initialize Terraform
Initialize the Terraform configuration to download the necessary providers.

sh
Copy code
terraform init
5. Plan the Changes
Generate and review the execution plan. This shows you what actions Terraform will take to achieve the desired state described in the configuration.

sh
Copy code
terraform plan
6. Apply the Configuration
Apply the changes to create the infrastructure.

sh
Copy code
terraform apply
Terraform will prompt you to confirm the apply action. Type yes to proceed.

7. Verify the Deployment
You can verify that the resource group has been created by checking the Azure portal or using the Azure CLI:

sh
Copy code
az group show --name example-resources
8. Clean Up Resources
To destroy the resources created by Terraform, run the following command:

sh
Copy code
terraform destroy
Terraform will prompt you to confirm the destroy action. Type yes to proceed.

Complete Example
