resource "aws_instance" "web" {                    #terraform aws ec2
  ami                    = var.ami_id # this is our devops-practice AMI id
  vpc_security_group_ids = [var.sg_id]
  instance_type          = var.instance_type
  tags = var.tags
}