# Define the Variable

variable "profile_d" {
  description = "Details of the AWS profile"
  default = [{region = "us-east-1", name = "Vasilop_IAM"}]
  #type = string 
}