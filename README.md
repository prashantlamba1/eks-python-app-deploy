# EKS-python-app-deploy
Creates eks cluster and deploys python app


# Create Jenkins Server
Setup Jenkins server for carrying out CI/CD tasks.

This repository execution is in continuation of the jenkins server creation task we perfomed following --> https://github.com/prashantlamba1/create-jenkins-server. We'll be setting up a jenkins pipeline to perform below listed tasks:
1. Create an EKS cluster
2. Build hello.py app
3. Push the image to existing ECR repository
4. Deploy the app on EKS using kubernetes deployment 

For running the script we must setup AWS credentials -> AWS_ACCESS_KEY_ID, AWS_SECRET_ACCESS_KEY. Following link can be referred.
We have to create a jenkins pipeline now as below:

1. Goto Jenkins then click new item and select pipeline after giving a name. 
   >**![image](https://user-images.githubusercontent.com/67849881/232850843-af14ec89-0a1d-4d9c-804e-58233a583b7f.png)
   Type url https://github.com/prashantlamba1/eks-python-app-deploy for fetching the Jenkinsfile.**

2. Once you have saved the pipeline click on build now.

The pipeline will create VPC, EKS cluster and then would deploy 2 replicas of python-hello app.


# Architecture

![image](https://user-images.githubusercontent.com/67849881/232942712-d1f8434a-325b-4ff1-bba5-6332dbb629bb.png)
