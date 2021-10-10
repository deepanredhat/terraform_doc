variable "ami" {
  type = string
  description = "first ami"
  default = "ami-00f8e2c955f7ffa9b"
}

variable "instance_type" {
  type = list
  default = ["t2.micro","t3.micro","t3.medium"]
}

variable "region" {
  type = map
  default = {
    "region1" = "us-east-2"
    "region2" = "us-east-1"
  }
}

variable "volume_size" {
   type = number
   default = 8
}
