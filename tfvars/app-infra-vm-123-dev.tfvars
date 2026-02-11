aws_region = "us-east-2"

vpc_id = "vpc-014f1220ae70da69b"

# compute
compute_create        = true
compute_instance_type = "t2.micro"
compute_subnet_id     = "subnet-0891ac4c58b9fefcd"

# s3
s3_create      = true
s3_bucket_name = "lykins-tf-test-bucket-123456789"

# lb
lb_create          = true
lb_internal        = true
lb_security_groups = []

# Using private subnets for the load balancer 
lb_subnets_ids = [
  "subnet-0891ac4c58b9fefcd",
  "subnet-02c2f1fb91272af5a",
  "subnet-03da51b6a34f7bb24",
]

lb_type = "application"
lb_name = "my-load-balancer"
