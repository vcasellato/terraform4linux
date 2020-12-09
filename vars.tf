variable "name" {
  type = string
  description = "nome da instancia"
  default = "tf-chapter5"
}

variable "type" {
  type = string
  description = "tipo de maquina"
  default = "f1-micro" 
}

variable "zone" {
type = string
description = "zona"
default = "us-central1-a"
  
}

variable "image" {
  type = string
  description = "imagem"
  default = "debian-cloud/debian-9"
}

variable "vpc" {
type = string
description = "VPC UTILIZADO PELA INSTANCIA"
default = "vpc-terraform"
  
}

variable "autocreate" {
  type = bool
  description = "VPC CRIARA AUTOMATICAMENTE AS SUBNETS"
  default = false
}

variable "vpc-subnet" {
type = string
description = "NOME SUBNET"
default = "nw-us-central"
  
}

variable "ips" {
  type = string
  description = "IPS SUBNET"
  default = "192.168.10.0/24"
}

variable "region" {
type = string
description = "region"
default = "us-central1"
  
}