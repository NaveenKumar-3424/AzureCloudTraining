# DevOpsDock Azure DevOps & AzureCloud Training


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
  
## Azure Virtual Machines
Objective: Master Infrastructure as a Service (IaaS)
- Virtualization recap
- Create a Virtual Machine in Azure
- Connect to the Virtual Machine
- Deploy your first application on an Azure VM
- Virtual Machine ScaleSets for Autoscaling

##  Deploying an application behind Firewall on Azure - (PROJECT 1)
- Practical Hands on session that explains
- How to set up the networking
- How to deploy the applcition on Azure VMs with Networking and use bastion.
- Overview of the setup and troubleshooting.
  
##  Azure Interview Questions (Compute and Networking)
- Interview Questions on the topics covered till Day 6
- Cloud computing concepts
- Azure Basics
- Azure Networking
- Azure VM's

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
  

Here's a simplified overview of how Azure DevOps works:

## Introduction to Azure DevOps & Boards::

Azure DevOps is a cloud-based platform that provides a comprehensive set of tools for software development and delivery. 
It brings together development, operations, and testing teams to collaborate and deliver software faster and more reliably. Azure DevOps supports a variety of methodologies, including Agile, DevOps, and waterfall.

## Key components of Azure DevOps:

Azure Repos: A Git repository for storing code and collaborating with team members.

Azure Pipelines: A continuous integration and continuous delivery (CI/CD) pipeline that automates the build, test, and deployment of code.

Azure Boards: A work tracking tool for planning, tracking, and managing work items.

Azure Artifacts: A package management tool for storing and sharing reusable code components.

Azure Test Plans: A test management tool for creating, managing, and executing test cases.


Azure Devops & Boards
========================

What is Azure DevOps and a quick walkthrough

Creating an Azure DevOps Organization

Creating an Azure DevOps Project

Azure DevOps Pricing

Azure DevOps hosting options: Azure DevOps Services VS Azure DevOps Server

Navigating Azure DevOps dashboard

What are Azure DevOps Boards

Work items, Backlogs, and Sprints

Managing work items in Azure boards

Customizing boards for project needs

Azure Boards integration with Azure Repos

## Azure Repos:
==============


Introduction to Source Control Managment and Azure Repos

Branching strategies & Git Concepts

Pull requests and code reviews

Integrating Git with Azure Repos

Repository permissions and organization settings

## Azure Pipelines - Continuous Integration (CI):
=================================================

CI/CD concepts

Setting up build pipelines

Creating Build Pipelines using the classic editor

Creating build pipeline using YAML

YAML pipeline structure, the difference between jobs, stages, steps, and tasks

Creating a multi-stage CICD pipeline

variables, triggers, Build properties, agents

Publishing and Download Build Artifacts

Running tests in CI

Integrating with Azure Repos

Release pipelines and approvals

## Azure Test Plans and Testing
===============================

Azure Test Plan Overview

Features of Azure test plan

## Azure Artifacts
==================

Overview of Azure Artifacts

Create the Azure DevOps project and check out the application code

Set up the infra using Azure Web App

Create Azure Artifacts feed to host the packages

Create the CI pipeline that builds the package and pushes it to the feed

Create the CD pipeline that consumes the package

Promote the package to trigger the release pipeline

Upstream packages in Azure Artifacts

## Azure DevOps - CI Setup - Creating Azure devops pipeline for build and test case using portal and yaml (PROJECT 2)
- Implementing Continuous Integration (CI)
  
A front-end web app in Python which lets you vote between two options

A Redis which collects new votes

A .NET worker which consumes votes and stores them

A Postgres database backed by a Docker volume

A Node.js web app which shows the results of the voting in real time

## Docker 
- Docker fundamentals
- Writing docker files for diff programming languages
- docker components etc

## Azure DevOps - CD Setup - Creating Azure DevOps Pipeline for Deploying Microservice to Azure AKS (PROJECT 3)
- Implementing Continuous Deployment (CD)
- Using AKS for CD
- Creating AKS cluster on Azure
- Configuring Virtual Machine Scale Sets as Node pools in AKS
- Hands on sessions on AKS
- End to End CI/CD Demonstration

##  Azure Kubernetes Services(AKS Deep Dive) 
- AKS Deep Dive
- Understanding AKS vs Self managed Kubernetes clusters

## Deploying a Three Tier architecture E-commerce with multiple services and backend databases on AKS - (PROJECT 4)
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

## Manage Azure Resources using Terraform - (PROJECT 6)
- How to connect Azure with Terraform
- How to create resources on Azure with Terraform
- State file management of Terraform in Azure
- Best Practices

## Azure DevOps Resume preparation for Freshers and Experienced
- How to create an impressive resume on Azure DevOps
- How to add projects to the Resume

## Azure Interview Preparion
Review of Key Concepts
Interviews Questions and Practice Sessions

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

## Real-Time Projects:

## Deploying an application behind Firewall on Azure - (PROJECT 1)
## Azure DevOps - CI Setup - Creating Azure devops pipeline for build and test case using portal and yaml (PROJECT 2)
## Azure DevOps - CD Setup - Creating Azure DevOps Pipeline for Deploying Microservice to Azure AKS (PROJECT 3)
## Deploying a Three Tier architecture E-commerce with multiple services and backend databases on AKS - (PROJECT 4)
## Event Driven Serverless - (PROJECT 5)
## Manage Azure Resources using Terraform - (PROJECT 6)
## Automating Deployment with a multi-stage Release Pipelines

