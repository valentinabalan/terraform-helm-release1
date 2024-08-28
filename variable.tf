variable "name" {
  type        = string
  default     = "wordpress"
  description = "my wordpress application"
}

variable "namespace" {
  type        = string
  default     = "mywordpressapp"
  description = "the namespace for app"
}

variable namespace_name {
    type = string
    description = "this is for single app namespace"
}