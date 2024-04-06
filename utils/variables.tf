# variables.tfvars

variable "region_aws" {
 type        = string
 description = "AWS Region"
 default     = "us-east-1"
}

variable "aws_account_number" {
 type        = string
 description = "AWS Account Number"
 default     = "471112917454"
}

variable "cognito_pool_name" {
 type        = string
 description = "AWS Congito Pool ID"
 default     = "predictiauserpool"
}


variable "instance_type" {
 type        = string
 description = "AWS Instance Type"
 default     = "t2.micro"
}

variable "ami" {
 type        = string
 description = "Linux Image from AWS"
 default     = "ami-0c7217cdde317cfec"
}

variable "bucket_name" {
 type        = string
 description = "Bucket name for project data (model files, csv files, etc.)"
 default     = "predictiaxaldigital"
}

variable "accessKeyId" {
 type        = string
 description = "accessKeyId AWS"
 default     = "ASIAW3MEEUHHGMDUL56Z"
}

variable "secretAccessKey" {
 type        = string
 description = "secretAccessKey AWS"
 default     = "uJAtiSxusCn9wd7l+gMlZ6ZdummbN08kr5+dJcVI"
}

variable "sessionToken" {
 type        = string
 description = "sessionToken AWS"
 default     = "IQoJb3JpZ2luX2VjEJz//////////wEaCXVzLWVhc3QtMSJHMEUCIADrx+C2IWnY4qtsseacUDPl9tFbd5xoA145EGLK+ho0AiEAjEagGdC1mfzTuooRTTC3HgZ6QgpuDUUXekcRXHX2OcIqsQMIxf//////////ARAAGgw0NzExMTI5MTc0NTQiDCHAsMyniQysqEUweiqFA/mfUDQVQIC4bFeA4bzJhoI6iwlKQbmnl+8pTDJ+kHlpk28WzjqwVzIYRGnKRuHilEeosQqJgp2AnZhUdugF1fCpKMlaHLorHQhqil8EdjP8+0fCbmZXqm89BdYLwJTcCSI9eHOFMnYrbnGoDoujiaplPb+fCC+6jyEUvCAVgDIivA13j2HpRbxRXElzeoB0h/va+u/kIPUiPNDw2lWGhJz1KiFc83F+XJcVNIrQajoDqP6ZzPKB16+d1qLMHNiIrW2EyXB74YCINlWQ8QT9/l+J/jRI4KaqD6T1CnyxhCKzb5xu1lkJDsxub9lLOJdzq1modeFLXMy50bReqGMS+2EyUGvEMYF7CmObFheprX89Oy+X6NYj5yIHL+rYe6NeToaPFhaLiMI/yHxNVKSXbnv5GlfRXyNOyfmwBn+D0ad+xHkM88/4tGUL/bGFuErWrPR5Df43HJKyZOfCqJkPp+nFtopYj0j7OCll+v/1YVLdLbRO0R/TfuhfMZNb8MAfILrfTrvuMKrPxrAGOqYBlJB0T7BKM1u+f9Q5B3YPH0csaludqfuQH5RKvYv24jH27Pn2xwxKdvLqf0DDMnSvTrov6I4YsskjMKC4q7dZpyn7/IFsaX6qjPFR+jC2r9Ym9MSaIBq4+4kgwtYmUXFUbQm8jzHkLi7XF6Zhw9epiOBg9oodZrXURt8MLusKPd3lRdUPrR6DncX3rIABQoCWN8vUnXRAV4jcanFYmXi7dbxUrXCvdA=="
}

variable "ssh_key_pair_name" {
 type        = string
 description = "Your SSH key pair name got from EC2"
 default     = "predictia"
}

variable "github_repo" {
 type        = string
 description = "Repo with the Flask code. Change remote exec to use private repo"
 default     = "https://github.com/kandreyrosales/predictia.git"
}

variable "private_key_ec2_path" {
 type        = string
 description = "PEM file path in your computer"
 default     = "/Users/tony/code/PredictIA/WebApp/predictia/utils/predictia.pem"
}

variable "lambda_layer_pandas" {
 type        = string
 description = "Layer for Lambdas Python"
 default     = "arn:aws:lambda:us-east-1:770693421928:layer:Klayers-p312-pandas:2"
}