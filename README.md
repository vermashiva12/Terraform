# Terraform Lab4



![image](https://user-images.githubusercontent.com/115514079/205508632-a5030382-3a86-4fa9-8763-fa486c282f51.png)

## AWS has  Been used as Cloud Provider for this Lab. 


## IaC type has been used for this Lab to deploy Infrastructure on AWS.


### Pre-requisties 


-  AWS Account
-  Deployed Cloud9 Enviornment (https://docs.aws.amazon.com/cloud9/latest/user-guide/create-environment-main.html)
-  Use this CLI command on your Cloud9 Environment to Clone the repository " git clone https://github.com/vermashiva12/TerraformLab4.git "
-  Source Code Cloned on Local Machine or can be Pulled directly on Cloud9 Enviornment. 
-  A Key Pair stored Local which will be helpful to Deploy the Web Server. 

### AWS Resources 
- This Source Code Deploys Following Resources.
-  VPC
-  2 Subnets (Public and Private)
-  Internet Gateway 
-  Route tables and Their assoications with Specific Subnet
-  Elastic IP
-  NAT Gateway
-  Security Group
-  2 EC2 Instances

## Changes Before Deploy.
-  On Line Number 43 of Main.tf Please Refer your Key Pair. 
