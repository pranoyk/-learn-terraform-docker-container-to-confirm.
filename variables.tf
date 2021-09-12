variable "container_name" {
  description = "Value of the name for the Docker container"
  type        = string
  default     = "ExampleNginxContainer"
}
variable "external_port" {
  description = "exposed port"
  type        = number
  default     = 8080
}

