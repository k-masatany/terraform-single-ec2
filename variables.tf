variable settings {
  type = "map"

  default = {
    "app_name" = "terraform-sample-01"

    # VPC CIDR block (CIDR block subnet size is fixed to 16 bit)
    "production.cidr_head" = "10.0"
    "staging.cidr_head"    = "10.10"

    # Web access allowed IP addresses (Enter multiple items separated by commas without spaces.)
    "production.web_allow_cidr" = "0.0.0.0/0"
    "production.ssh_allow_cidr" = "xxx.xxx.xxx.xxx/32"
    "staging.web_allow_cidr"    = "xxx.xxx.xxx.xxx/32"
    "staging.ssh_allow_cidr"    = "xxx.xxx.xxx.xxx/32"

    # EC2 Settings
    "production.ec2_instance_type" = "m5.large"
    "staging.ec2_instance_type"    = "t3.small"
    "production.ec2_volume_size"   = 20
    "staging.ec2_volume_size"      = 20
    "production.ec2_instance_ami"  = "ami-0ff21806645c5e492" # Amazon Linux 2 AMI (HVM), SSD Volume Type x86 (ap-northeast-1)
    "staging.ec2_instance_ami"     = "ami-0ff21806645c5e492" # Amazon Linux 2 AMI (HVM), SSD Volume Type x86 (ap-northeast-1)
    "production.public_key_path"   = "./terraform-sample-01.pub"
    "staging.public_key_path"      = "./terraform-sample-01.pub"
  }
}
