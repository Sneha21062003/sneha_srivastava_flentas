#Flentas  AWS Assessment  Logs

 

This folder contains brief notes and screenshots for all five AWS tasks. Each section gives a short summary of the work completed and includes the related screenshots uploaded in this folder.

Task 1: VPC Networking

Designed a VPC with public and private subnets, attached an Internet Gateway, and configured a NAT Gateway for private subnet outbound access.
Notes:

Used VPC CIDR 10.0.0.0/16 with four /24 subnets.

Set routing: public → IGW, private → NAT.
(Screenshots added)

---------------------------------------------------------------------------------------------

Task 2: EC2 Static Website Hosting

Launched a public EC2 instance, installed Nginx, and hosted a static resume website.
Notes:

Allowed only SSH (my IP) and HTTP in security group.

Replaced default Nginx page with my resume file.
(Screenshots added)

-----------------------------------------------------------------------------------------------

Task 3: High Availability Setup

Built a highly available setup using an Application Load Balancer and an Auto Scaling Group deployed in private subnets.
Notes:

ALB in public subnets routes traffic to ASG instances in private subnets.

ASG replaces failed instances and scales automatically.
(Screenshots added)

----------------------------------------------------------------------------------------------------

Task 4: Billing & Free Tier Alerts

Configured a CloudWatch billing alarm and enabled Free Tier usage alerts.
Notes:

Cost monitoring prevents surprise charges.

Bills rise when unused services run, storage grows, or limits are crossed.
(Screenshots added)

-------------------------------------------------------------------------------------------------------

Task 5: Architecture Diagram

Created a scalable web application diagram with ALB, ASG, RDS, caching, security layers, and monitoring.
Notes:

Designed multi-tier architecture with public/private subnets and supporting services.
(Diagram exported and added)
