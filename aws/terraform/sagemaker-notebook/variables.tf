variable "app" {
  default     = "sm-notebook"
  description = "Name of the application"
}

variable "env" {
  type        = string
  default     = "dev"
  description = "The environment for this stack to be created in. Used for the tfstate bucket and naming scope of resources."
}

variable "aws_region" {
  type        = string
  description = "AWS region we will deploy to."
}

variable "ec2_instance_type" {
  type        = string
  description = "EC2 instance type used to stand up SageMaker instance"
  default     = "ml.t3.medium"
}
