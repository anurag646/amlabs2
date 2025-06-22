variable "region" {
     description = "Region of AWS VPC"
}
variable "name" {
  default = "admin007"
  type        = "string"
  description = "The name of the user"
}

variable "policy_arns" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
  type        = string
  description = "ARN of policy to be associated with the created IAM user"
}