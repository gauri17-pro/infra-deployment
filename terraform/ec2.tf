module "ec2" {
    source = "git@github.com:gauri17-pro/terraform-modules.git?ref=v1.0.1"
    aws_region = "ap-south-1"
    instance_type = "t2.medium"
    key_pair = "gauri-key-pair"
}
