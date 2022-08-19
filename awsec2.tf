


	resource "aws_instance" "terraform-amex-ec2" {
	ami = var.ami
	instance_type = var.instance-type
	key_name = var.key-name 
	tags = {
		Name = "Jenkins" 
		Env = "Dev"
		}
	}
