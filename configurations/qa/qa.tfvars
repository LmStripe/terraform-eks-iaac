s3_bucket = "eks-laziz-test"              #Will be used to set backend.tf
vpc_id = "vpc-2e945145"
subnet1 = "subnet-4d997426"
subnet2 = "subnet-ee431894"
subnet3 = "subnet-0d72f141"
region = "us-east-2"
cluster_name = "qa"
environment = "qa"





s3_folder_project = "application"            #Will be used to set backend.tf
s3_folder_region = "us-east-1"               #Will be used to set backend.tf
s3_folder_type = "state"                     #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate"   #Will be used to set backend.tf
instance_type = "t2.micro"
asg_max_size = "90" 
asg_min_size = "3"
asg_desired_capacity = "3"
cluster_version = "1.14"



# jenkins will provide 
## environment = "dev"
## region = "us-west-2"
## cluster_name = "dev-cluster"
## instance_type = "t2.micro"
## asg_max_size = "48" 
## asg_min_size = "3"
## asg_desired_capacity = "3"
## cluster_version = "1.14"





