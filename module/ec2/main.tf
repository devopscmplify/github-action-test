resource "aws_instance" "name" {
  ami           = var.aws_ami_id
  instance_type = var.aws_instance_type

  tags = {
    Name = var.aws_instance_name
  }
}