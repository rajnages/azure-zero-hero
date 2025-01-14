# azure:
Category	 AWS Service	                    Azure Service
Compute	     EC2 (Elastic Compute Cloud)	    Virtual Machines (VMs)
    	     AWS Lambda	                        Azure Functions
             ECS (Elastic Container Service)	Azure Container Instances (ACI)

Storage	     S3 (Simple Storage Service)	    Azure Blob Storage
             EBS (Elastic Block Store)	        Managed Disks
             Glacier	                        Azure Archive Storage

Database	RDS (Relational Database)	        Azure SQL Database
            DynamoDB	                        Azure Cosmos DB
            Redshift	                        Azure Synapse Analytics

Networking	VPC (Virtual Private Cloud)	        Virtual Network (VNet)
            Route 53	                        Azure DNS
            Elastic Load Balancer (ELB)	        Azure Load Balancer
            Direct Connect	                    ExpressRoute

Identity & Access	IAM (Identity and Access Mgmt.)	Azure Active Directory (AAD)

Monitoring	CloudWatch	Azure Monitor
Developer Tools	CodeCommit	Azure Repos
CodePipeline	Azure Pipelines
Analytics	EMR (Elastic MapReduce)	Azure HDInsight
QuickSight	Power BI
Athena	Azure Data Lake Analytics
Machine Learning	SageMaker	Azure Machine Learning
IoT	AWS IoT Core	Azure IoT Hub
Security & Compliance	KMS (Key Management Service)	Azure Key Vault
Management Tools	CloudFormation	Azure Resource Manager (ARM)
Systems Manager	Azure Automation


#################################################################################################################

# Comparison of AWS VPC and Azure VNet Components:

| Feature                 | AWS VPC                       | Azure Virtual Network (VNet)    |
|-------------------------|-------------------------------|----------------------------------|
| Core Network            | Virtual Private Cloud (VPC)  | Virtual Network (VNet)          |
| Subnets                 | Subnets                      | Subnets                         |
| Internet Access         | Internet Gateway (IGW)       | Internet Gateway                |
| Private Connectivity    | Virtual Private Gateway (VGW)| VPN Gateway                     |
| Peering                 | VPC Peering                  | VNet Peering                    |
| Traffic Routing         | Route Tables                 | Route Tables                    |
| Network Security        | Security Groups              | Network Security Groups (NSGs)  |
| Firewall                | AWS Network Firewall         | Azure Firewall                  |
| Load Balancing          | Elastic Load Balancer (ELB)  | Azure Load Balancer/Application Gateway |
| DNS Services            | Route 53                     | Azure DNS                       |
| Private Link            | VPC Endpoint (PrivateLink)   | Azure Private Endpoint          |
| Traffic Mirroring       | Traffic Mirroring            | Network Watcher / Packet Capture|


