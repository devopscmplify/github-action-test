variable "aws_ami_id" {
  description = "The AMI ID to use for the EC2 instance"
  type        = string
  default = "ami-020cba7c55df1f615" # Example AMI ID, replace with your own
  
}

variable "aws_instance_type" {
  description = "The instance type to use for the EC2 instance"
  type        = string
  default     = "t2.micro" # Example instance type, replace with your own

}

variable "aws_instance_name" {
  description = "The name to assign to the EC2 instance"
  type        = string
  default     = "kanvas-ops"

}


variable "environment" {
  description = "The environment for the EC2 instance"
  type        = string
  default     = "dev" # Default to staging environment, can be overridden
  
}

variable "bucket_name" {
  description = "The name of the S3 bucket"
  type        = string
  default     = "kanvas-ops-bk" # Example bucket name, replace with your own
  
}


 

 
