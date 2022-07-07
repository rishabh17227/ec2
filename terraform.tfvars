# # Enter the details to launch an ec2 instance:

ec2_ami              = "ami-0cff7528ff583bf9a" # mention the ami-id
ec2_type             = "t2.micro"              # mention the type of instance
subnet_name          = "subnet1"
ec2_name             = ["instance1"] # mention the tag name for the instances
ec2_key              = "linux"       # mention the key-pair for the instance
ec2_enable_public_ip = true
ingressrules         = [80, 443]
egressrules          = [0]