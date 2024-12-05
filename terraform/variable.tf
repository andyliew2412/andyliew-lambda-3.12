
variable "lambda_function_name" {
  description = "Name of lambda function"
  type        = string
  default     = "andyliew-lambda"
}

variable "lambda_file_name" {
  description = "Name of lambda file to be zipped"
  type        = string
  default     = "andyliew-lambda"
}