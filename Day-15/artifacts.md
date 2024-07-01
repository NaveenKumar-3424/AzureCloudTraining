## What is Azure Test Plan and why to use it?
Azure Test Plans is a comprehensive test management solution that enables teams to plan, track, and execute testing of applications across multiple platforms and devices. It provides tools for manual, automated testing and exploratory testing.
Azure Test Plans is better than other players because it is tightly integrated with Azure DevOps, a leading software development platform. This integration allows for seamless collaboration between development and testing teams, making it easier to identify and fix issues early in the development process.
Additionally, Azure Test Plans offers flexible licensing options, making it accessible to teams of all sizes and budgets. It also provides rich analytics and reporting capabilities, allowing teams to track progress and identify areas for improvement.
Overall, Azure Test Plans is a powerful tool for managing the testing process and ensuring the quality of software applications. Its integration with Azure DevOps, flexible licensing, and analytics capabilities makes it a standout choice for teams looking to streamline their testing workflows.

## Azure Artifacts


## Setup your Azure repos with the same application code

You can import the below repo to clone the Nike landing page sample website code to your Azure Repos:

https://github.com/devopsdock92/nike_landing_page.git

**Note:** You must set the app settings as below to disable all file caching:

*  WEBSITE_DYNAMIC_CACHE=0
*  WEBSITE_LOCAL_CACHE_OPTION=Never
  

## Architectural diagram used in the video

![image](https://github.com/piyushsachdeva/AzureDevOps-Zero-to-Hero/assets/40286378/f7facb49-af0d-4f6a-8e14-ae8444423c91)

## Build Pipeline YAML code:

``` YAML
trigger: 
- main

stages:
- stage: Build
  jobs:
  - job: Build
    pool:
      vmImage: 'ubuntu-latest'
    steps:
    - task: Npm@1
      inputs:
        command: 'custom'
        customCommand: 'install -D tailwindcss postcss autoprefixer'
    - task: Npm@1
      inputs:
        command: 'custom'
        customCommand: 'run build'

    - task: Npm@1
      inputs:
        command: 'publish'
        workingDir: './dist'
        publishRegistry: 'useFeed'
        publishFeed: '$FEED_DETAILS'
```



### Post-deployment inline script in the Release pipeline

```
cp -rf /home/site/wwwroot/package/* /home/site/wwwroot/
```


