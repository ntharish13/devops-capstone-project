[![CircleCI](https://dl.circleci.com/status-badge/img/gh/ntharish13/udaproject3/tree/circleci-project-setup.svg?style=svg)](https://dl.circleci.com/status-badge/redirect/gh/ntharish13/udaproject3/tree/circleci-project-setup)

# Cloud DevOps Engineer - Capstone Project

This project indicates the successful completion of the Cloud DevOps Engineer Nanodegree at Udacity as well as the  final Capstone project.

This project deploys a simple python app which will generate a simple html webpage.

## Technologies used:

*	Docker
*	Kubectl
*	Eksctl
*	CircleCI
*	GitHub
*	AWS

## Steps in completing the Project:
### Step1: Test the code using linting:

*  Failed Lint:

    ![](/Screenshots/LintFail.PNG)

*  Lint Succeeded:
    ![](/Screenshots/LintSuccess.PNG)

### Step2: Create Docker Image and Push to DockerHub for this Application:

*  Create Docker Image:
    ![](/Screenshots/DockerImageCreation.PNG)

*  Push the image into DockerHub:
    ![](/Screenshots/DockerRepo.PNG)

### Step3: Create Kubernetes Cluster in AWS through eksctl tool:

*	Create Kubernetes cluster in AWS using eksctl tool

    ![](/Screenshots/EKSClusterInstall.PNG)

    ![](/Screenshots/EKSCluster.PNG)

*	Kubectl command output showing that the deployment is successful

    ![](/Screenshots/successful-deployment-kubectl.PNG)

*   Pods are running

    ![](/Screenshots/pods-kubectl.PNG)

*   Port forwarding

    ![](/Screenshots/port.PNG)
   

*	EC2 Instances for EKS Node:

    ![](/Screenshots/EKS-EC2Instance.PNG)


### Step4: Create LB and web hosts for HA:

*   LoadBalancer for high availability

    ![](/Screenshots/LoadBalancer.PNG)

*   Deploy application

    ![](/Screenshots/DeployAppintoEKS.PNG)

*   Webpage is accessible using the load balancer url

    ![](/Screenshots/webpage.PNG)

### Step5: PipeLine Testing using CircleCI:

*   Successful Pipeline Builds

    ![](/Screenshots/PipelineBuildSuccess.PNG)






