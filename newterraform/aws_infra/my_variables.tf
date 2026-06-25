variable "my-env" {
    description = "this is enviroment for infra"
    type = string
  
}
variable "ami_id" {
    description = "this is ami id for ec2"
    type = string
}
variable "instance_type" {
    description = "this is instance type for ec2"
    type = string
  
}
variable "instance_count" {
    description = "this is instance count for ec2"
    type = number
}