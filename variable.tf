variable "aws_region" {
  default = "us-east-1"
}

variable "key_name" {
  type    = string
  default = "Instance-Key"
}

variable "Name" {
  type    = string
  default = "Web-Server"
}

variable "ami_id" {
  type    = string
  default = "ami-006dcf34c09e50022"
}

variable "instnace_profile" {
  type    = string
  default = "t2.micro"
}

variable "bucket_name" {
  type    = string
  default = "terraform-tfstate-projectx1"
}

variable "table_name" {
  type    = string
  default = "tf-state-lock-projectX"
}