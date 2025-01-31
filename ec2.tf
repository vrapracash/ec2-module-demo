module "ec2" {
    source = "../terraform-aws-ec2"
    # these are variables excepted modu;e, not arguments of resource definition
    # you can also create variables or else can directly use values here
    ami_id = var.ami_something
    instance_type = "t3.large"
    security_group_ids = ["sg-0bfc14741c51ad341"]
}