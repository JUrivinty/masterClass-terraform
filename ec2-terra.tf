provider "aws" {
  access_key = "AKIAXOLNKNLXS7YI3QUK"
  secret_key = "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"
  region     = "us-east-1"
}

resource "aws_instance" "TerraInstance" {
  ami           = "ami-0fea31578248bcd6c"
  instance_type = "t2.micro"

}