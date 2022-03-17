variable "aws_region" {
  default = "us-east-2"
}

variable "lambda_function_name" {
  default = "IGTIexecutaEMRaovivo"
}

variable "key_pair_name" {
  default = "alexpasini-igti-teste" ## Criar uma na página do EC2
}

variable "airflow_subnet_id" {
  default = "subnet-18c98a54" ##pegar o numero em VPC na AWS
}

variable "vpc_id" {
  default = "vpc-c2dd58a9" ##pegar o numero em VPC na AWS
}
