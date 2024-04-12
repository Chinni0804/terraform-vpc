### AWS VPC Module

this module creates following resources. We are using HA, We are getting first 2 Az
* VPC
* Internet Gateway in 1a and 1b
* 2 Public subnets in 1a and 1b
* 2 Private subnets in 1a and 1b
* 2 database subnet in 1a and 1b
* elstic Ip
* NAt gatway in 1a public subnet
* Public route tablw
* private route table
* database route table
* aubnet and route table associations

### Inputs

* project_name (Required - your project name)
* enivorment (Required) - which env u r working
* Vpc_cidr (optional) default value is 10.0.0.0/16 user can overide
* enable dns_hostnames (optional)
* common tags (optional) - better to provide
* vpc_tags (optional)
* igw-tags (optional)
* public_subnets_cidr (required) - user must provide 2 vaild public subnet cidr
* private_subnets_cidr (required) - user must provide 2 vaild private subnet cidr
* databse_subnets_cidr (required) - user must provide 2 vaild dateabse subnet cidr
* public_subnets_tags (optional)
* private_subnets-tags (optional)
* database_subnets-tags (optional)
* nat_gatway tages (optional)
* all route table tags optional

