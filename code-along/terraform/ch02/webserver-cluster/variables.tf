variable "server_port" {
  description = "The port the ASG servers will listen to"
  type        = number
  default     = 8080
}

variable "instance_security_group_name" {
  description = "The name of the security group of the EC2 instances"
  type        = string
  default     = "ec2-instances-sg"
}
