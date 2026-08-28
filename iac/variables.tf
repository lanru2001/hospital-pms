variable "aws_region" {
  type    = string
  default = ""
}

variable "environment" {
  type    = string
  default = ""
}

variable "project" {
  type    = string
  default = ""
}

variable "vpc_cidr" {
  type    = string
  default = ""
}

variable "az_count" {
  type = number
}

variable "container_port" {
  type = number
}

variable "ecs_task_cpu" {
  type = number
}

variable "ecs_task_memory" {
  type = number
}

variable "ecs_desired_count" {
  type = number
}

variable "ecs_min_count" {
  type = number
}

variable "ecs_max_count" {
  type = number

}

variable "db_instance_class" {
  type    = string
  default = ""
}

variable "db_allocated_storage" {
  type = number
}

variable "db_name" {
  type    = string
  default = ""
}

variable "db_username" {
  type    = string
  default = ""
}

variable "domain_name" {
  description = "e.g. api.hospital-pms.example.com — used for ACM cert + Route53"
  type        = string
  default     = ""
}

variable "route53_zone_id" {
  type    = string
  default = ""
}
