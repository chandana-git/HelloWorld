  
#Define variables
variable "container_name" {
  description = "Name of the container."
  default     = "maven"
}
variable "image_name" {
  description = "Image for container."
  default     = "chandanarm/maven:latest"
}
variable "int_port" {
  description = "Internal port for container."
  default     = "8080"
}
variable "ext_port" {
  description = "External port for container."
  default     = "8082"
}
