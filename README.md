# books-app
CI/CD pipeline for aplication on AWS EC2

#######################################################

1. AWS PREREQUISITES
Before running Terraform, create the following resources:
S3 buckets:
book-app-ca-terraform-state (Terraform state storage)

2. GITHUB PREREQUISITES:
Add the following repository secrets in GitHub:
AWS_ACCESS_KEY_ID
AWS_SECRET_ACCESS_KEY
EC2_KEY
HITHUB_USERNAME
GITHUB_TOKEN
These are used by GitHub Actions to push Docker images to ECR.

#######################################################

GET THE APPLICATION IP:

After deployment, get the frontend load balancer DNS name:
terraform output public_ip
Open the returned URL in your browser to access the application.

#######################################################