# Region

variable "REGION" {
  default = "us-east-1"
}


# Zones

variable "ZONE1" {
  default = "us-east-1a"
}

variable "ZONE2" {
  default = "us-east-1b"
}

variable "ZONE3" {
  default = "us-east-1c"
}


# VPC

variable "VpcCIDR" {
  default = "172.21.0.0/16"
}


# Public Subnets

variable "PubSub1CIDR" {
  default = "172.21.1.0/24"
}

variable "PubSub2CIDR" {
  default = "172.21.2.0/24"
}

variable "PubSub3CIDR" {
  default = "172.21.3.0/24"
}


# Private Subnets

variable "PrivSub1CIDR" {
  default = "172.21.4.0/24"
}

variable "PrivSub2CIDR" {
  default = "172.21.5.0/24"
}

variable "PrivSub3CIDR" {
  default = "172.21.6.0/24"
}


# AMIs

variable "AMIS" {
  type = map(any)
  default = {
    us-east-1 = "ami-02396cdd13e9a1257"
    us-east-2 = "ami-0578f2b35d0328762"
    us-east-2 = "ami-069aabeee6f53e7bf"
  }
}


# Username

variable "USERNAME" {
  default = "ec2-user"
}


# Keys
variable "PRIV_KEY_PATH" {
  default = "terraformkey"
}

variable "PUB_KEY_PATH" {
  default = "terraformkey.pub"
}


# IP	

variable "MYIP" {
  default = "136.56.170.222/32"
}


# RMQ Details

variable "rmquser" {
  default = "rabbit"
}

variable "rmqpass" {
  default = "Gr33n@pple12324565"
}


# DB Details

variable "dbuser" {
  default = "admin"
}

variable "dbpass" {
  default = "admin123"
}

variable "dbname" {
  default = "accounts"
}


# Instance Count

variable "instance_count" {
  default = "1"
}


# VPC

variable "VPC_NAME" {
  default = "vprofile-VPC"
}


