variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "us-east-1"
}

variable "aws_amis" {
  type = map(string)
  default = {
    us-east-1 = "ami-13be557e"
    us-west-2 = "ami-06b94666"
    eu-west-1 = "ami-844e0bf7"
  }
}

variable "KEY_NAME" {
  default = "nginx-lab-prod"
}
variable "PATH_TO_KEY" {
  default = "/.ssh/nginx-lab.pem"
}
variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}
variable "ECR_REGISTRY" {
}
