variable "aws_ami_id" {
  description = "The AMI ID to use for the EC2 instance"
  type        = string
  
}

variable "aws_instance_type" {
  description = "The instance type to use for the EC2 instance"
  type        = string

}

variable "aws_instance_name" {
  description = "The name to assign to the EC2 instance"
  type        = string

}