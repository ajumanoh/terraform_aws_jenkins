Create a Jenkins instance in AWS EC2

Inputs - 
1. keypair - Keypair name with out extention. Create a new key pair to ssh, if you dont have a key pair in the region.
2. Region - Region. Select Any region in US. Update the validation step in variables.tf to modify the condition.

Outputs -
1. Jenkins url.

Note- Wait for a minute or two for the startup script to complete, before attempting to access Jenkins url.

Commands - 
terraform init - To install pugins.
terraform plan -out <planfilename>
terraform apply  - To create the resources.
