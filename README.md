Terraform Lab4
![image](https://user-images.githubusercontent.com/115514079/205508632-a5030382-3a86-4fa9-8763-fa486c282f51.png)

AWS has  Been used as Cloud Provider for this Lab. 
IaC type has been used for this Lab to deploy Infrastructure on AWS.
Pre-requisties 
a. AWS Account
b. Deployed Cloud9 Enviornment
c. Source Code Cloned on Local Machine or can be Pulled directly on Cloud9 Enviornment. 
d. A Key Pair stored Local which will be helpful to Deploy the Web Server. 

AWS Resources 
This Source Code Deploys Following Resources.
a. VPC
b. 2 Subnets (Public and Private)
c. Internet Gateway 
d. Route tables and Their assoications with Specific Subnet
e. Elastic IP
f. NAT Gateway
g. Security Group
h. 2 EC2 Instances

Changes Before Deploy.
1. On Line Number 43 of Main.tf Please Refer you Key Pair. 
