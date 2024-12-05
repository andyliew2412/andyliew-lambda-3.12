terraform {
  backend "s3" {
    bucket = "sctp-ce7-tfstate"
    key    = "andyliew-lambda.tfstate" # Change the value of this to <your suggested name>.tfstate for  example
    region = "us-east-1"
  }
}