variable "ami_id" {
  type        = string
  description = "this the ami id value "
  default     = "ami-0ff30663ed13c2290"  
}
variable "instance_type" {
  type        = string
  description = "this variable is used for the instance_type"
  default     = "t2.micro"
}

variable "key_name" {
  type        = string
  description = "key-pair is used for the keyvalue "
  default     = "trf_key"  #"mumbai_newkey"
}




# variable "vpc" {
#   type = string
#   description = "this is used for the aws vpc"
#   default = aws_vpc