# DevOpsDock AzureCloud Training




## Understanding Cloud Concepts and Terminology
- What is cloud ?
- What is the difference between public, private and hybrid cloud ?
- What is cloud computing ?
- Vocabulary
   - Virtualization
   - Virtual Machine 
   - API
   - Regions
   - Avalaibility Zones
   - Scalability
   - Elasticity
   - Agility
   - High Availability 
   - Fault Tolerance
   - Disaster Recovery
   - Load Balancing
     
## Getting Started with Azure
- Creating an Account with Azure
- Exploring Regions and Availability Zones in Azure
- IaaS vs PaaS vs SaaS models in Azure
  
##  Azure Resources,Resource Groups and Resource Manager
- Resources in Azure
- Resource Groups in Azure
- Azure Resource Manager Overview

## Azure Virtual Machines
Objective: Master Infrastructure as a Service (IaaS)
- Virtualization recap
- Create a Virtual Machine in Azure
- Connect to the Virtual Machine
- Deploy your first application on an Azure VM
- Virtual Machine ScaleSets for Autoscaling

## Azure Networking Services
Objective: Design and Implement Networks
Dive deeper into Azure networking services, including Virtual Network, VPN Gateway, Azure Firewall, and Azure Load Balancer.
Learn about network security groups (NSGs) and traffic management.

- Overview of Azure Networking (Real World Example)
- Virtual Network
- Subnets, CIDR
- Routes and Route Tables
- Network Security Groups(NSGs)
- Application Security Groups(ASGs)

## Advanced Networking Services
- Azure App Gateway & WAF
- Azure Load Balancer
- Azure DNS
- Azure Firewall
- Virtual Network Peering and VNet Gateway
- VPN Gateway

##  Deploying an application behind Firewall on Azure - (PROJECT 1)
- Practical Hands on video that explains
- How to set up the networking
- How to deploy the applcition on Azure VMs with Networking and use bastion.
- Overview of the setup and troubleshooting.
  
##  Azure Interview Questions (Compute and Networking)
- Interview Questions on the topics covered till Day 6
- Cloud computing concepts
- Azure Basics
- Azure Networking

##  Azure Storage Services
Objective: Manage Data Storage
Explore Azure Storage services, such as Blob Storage, Table Storage, Queue Storage, and Azure Files.
Understand data redundancy options and storage scalability.
- Types of Azure Storage Services
- Use Cases

## Command Line Interface for Azure
- Azure CLI Deep Dive
- Using Azure CLI to create resources on Azure
- Usecases and multiple references

##  Azure Resource Manager
- Azure Resource Manager and Azure Templates Deep Dive
- Comparison with Bicep
- Comparison with Azure CLI
- Comparison with Terraform

## Azure Identity and Access Management (IAM)
Objective: Manage Identity and Access
Understand the principles of Azure Active Directory (AAD) and its role in identity management.
Learn about role-based access control (RBAC) for controlling access to Azure resources.

- Authentication Services in Azure
- Identity Access Management (IAM)
- Implementing RBAC
- Best Practices for RBAC
  
## Introduction to Azure DevOps
- Overview of Azure DevOps
- Introduction to the Azure DevOps services
- Setting Up Projects and Repositories  

Azure DevOps is a cloud-based platform that provides a comprehensive set of tools for software development and delivery. It brings together development, operations, and testing teams to collaborate and deliver software faster and more reliably. Azure DevOps supports a variety of methodologies, including Agile, DevOps, and Waterfall.

Key components of Azure DevOps:

Azure Repos: A Git repository for storing code and collaborating with team members.
Azure Pipelines: A continuous integration and continuous delivery (CI/CD) pipeline that automates the build, test, and deployment of code.
Azure Boards: A work tracking tool for planning, tracking, and managing work items.
Azure Artifacts: A package management tool for storing and sharing reusable code components.
Azure Test Plans: A test management tool for creating, managing, and executing test cases.
Here's a simplified overview of how Azure DevOps works:

1. Planning and tracking work:

Use Azure Boards to create user stories, tasks, and bugs.
Assign work items to team members and track progress.
Visualize work using Kanban boards and backlogs.
2. Continuous integration and continuous delivery (CI/CD):

Set up Azure Pipelines to automatically build and test code changes.
Define deployment pipelines to release code to different environments.
Monitor pipeline runs and receive notifications of failures.
3. Testing and quality assurance:

Create and manage test cases in Azure Test Plans.
Execute test cases manually or automatically through Azure Pipelines.
Track test results and generate reports.
4. Collaboration and communication:

Use Azure DevOps as a central hub for team collaboration.
Share code, discuss work items, and review pull requests.
Receive notifications and updates about project activity.
In summary, Azure DevOps provides a comprehensive platform for software development that helps teams to manage the development process, from idea to deployment. It helps to ensure that software is delivered quickly and reliably, while also providing visibility and control over the entire development lifecycle.

1. Understanding DevOps Principles:
Topics:
DevOps culture and collaboration
Automation benefits in DevOps
Continuous Integration (CI) and Continuous Deployment (CD) concepts
Introduction to DevOps tools
2. Introduction to Azure DevOps:
Topics:
Overview of Azure DevOps services
Setting up an Azure DevOps account and project
Navigating Azure DevOps dashboard
3. Azure Repos:
Topics:
Git basics and version control
Branching strategies
Pull requests and code reviews
Integrating Git with Azure Repos
4. Azure Boards:
Topics:
Agile methodologies (Scrum, Kanban)
Work items, Backlogs, and Sprints
Customizing boards for project needs
Azure Boards integration with Azure Repos
5. Azure Pipelines - Part 1: Continuous Integration (CI):
Topics:
CI/CD concepts
Setting up build pipelines
Running tests in CI
Integrating with Azure Repos
6. Azure Pipelines - Part 2: Continuous Deployment (CD):
Topics:
Deployment strategies (rolling deployments, canary releases)
Environment variables and configurations
Release pipelines and approvals
7. Azure Test Plans:
Topics:
Types of testing (unit, integration, end-to-end)
Test case management
Automated testing and test automation tools
Integrating test plans with pipelines
8. Azure Artifacts:
Topics:
Package management concepts
Creating and managing packages
Integrating with build and release pipelines
9. Integration with Visual Studio Code:
Topics:
Visual Studio Code basics
Extensions for Azure DevOps integration
Enhancing developer productivity with VS Code

## Azure DevOps - CI Setup - (PROJECT 2)
- Implementing Continuous Integration (CI)

- A front-end web app in Python which lets you vote between two options
- A Redis which collects new votes
- A .NET worker which consumes votes and stores them
- A Postgres database backed by a Docker volume
- A Node.js web app which shows the results of the voting in real time


## Azure DevOps - CD Setup - (PROJECT 3)
- Implementing Continuous Deployment (CD)
- Using AKS for CD
- Creating AKS cluster on Azure
- Configuring Virtual Machine Scale Sets as Node pools in AKS
- Hands on sessions on AKS
- End to End CI/CD Demonstration

##  Azure Kubernetes Services(AKS Deep Dive) 
- AKS Deep Dive
- Understanding AKS vs Self managed Kubernetes clusters

## Deploying a Three Tier architecture E-commerce (8 Services, 2 Databases) on AKS - (PROJECT 4)
- Understand what is three tier architecuture
- How different services connect to each other in three tier architecture
- How to create Dockerfiles for each service ?
- How to create Deployment, Service and Ingress
- How does Ingress controller work ?
- Expose the three tier application to end users.


##  Azure DevOps Interview Questions
- Beginner level Azure DevOps Interview Q&A
- Advanced level Azure DevOps Interview Q&A

##  Azure Cloud Watch(Monitor) and Monitoring Services
- Monitoring Overview
- Setting Up Monitoring in Azure

## Azure Key Vault
- Secrets Management with Key Vault
- Security Best Practices
- **PROJECT** - Integrate Azure Keyvault with Secrets Store CSI Driver

## Azure Serverless
- Understanding Azure Serverless Services
- Going Serverless with Azure

## Event Driven Serverless - (PROJECT 5)
- Create Azure Functions that are triggered by Azure Blob creation

## Manage Azure Resources using Terraform - (PROJECT 7)
- How to connect Azure with Terraform
- How to create resources on Azure with Terraform
- State file management of Terraform in Azure
- Best Practices

## Azure DevOps Resume preparation for Freshers and Experienced
- How to create an impressive resume on Azure DevOps
- How to add projects to the Resume



Azure Certifications


1. Azure Fundamentals:

Certification: Microsoft Certified: Azure Fundamentals (AZ-900)
Objective:
Understand basic cloud concepts.
Gain foundational knowledge of Azure services.
Skills:
Cloud computing concepts.
Core Azure services.
Azure pricing and support.

2. Azure Administrator Associate:

Certification: Microsoft Certified: Azure Administrator Associate (AZ-104)
Objective:
Implement, manage, and monitor Azure solutions.
Skills:
Azure identities and governance.
Virtual networking and storage solutions.
Compute, security, and monitoring.
