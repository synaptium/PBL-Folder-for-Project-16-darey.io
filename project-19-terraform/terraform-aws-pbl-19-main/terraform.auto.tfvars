region = "us-east-1"

vpc_cidr = "10.0.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "dev"

ami-web = "ami-05cafa17bc5123c81"

ami-bastion = "ami-058ee9aaf024547bb"

ami-nginx = "ami-03ab84eaf8aa9384a"

# ami-sonar = "ami-05828bd2afbc2c038"

keypair = "devops-aks-root"

master-password = "devopspblproject"

master-username = "david"

account_no = "216972432112"

tags = {
  Owner-Email     = "akshay.k4530@gmail.com"
  Managed-By      = "Terraform"
  Billing-Account = "216972432112"
}