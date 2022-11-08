variable "name" {
  description = "Name of the parameter"
  type        = string
}
variable "type" {
  description = "Type of the parameter"
  type = string
}
variable "value" {
    description = "Value of the parameter"
    type = string
}
variable "tier" {
    description = "Parameter tier to assign to the parameter"
    type = string 
}
variable "data_type" {
    description = "Data type of the parameter"
    type = string 
}
variable "environment" {
    description = "Map of tags to assign to the object"
    type = string
}