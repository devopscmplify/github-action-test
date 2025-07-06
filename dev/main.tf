module "server" {
  source = "../module/ec2"

  aws_ami_id         = var.aws_ami_id
  aws_instance_type  = var.aws_instance_type
  aws_instance_name  = "${var.aws_instance_name}-${var.environment}"

}

module "bk" {
  source = "../module/s3"

  bucket_name = "${var.bucket_name}-${var.environment}"
  environment = var.environment

}