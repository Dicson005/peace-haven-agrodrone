terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "agrodrone_server" {
  ami           = "ami-0c02fb55956c7d316"
  instance_type = "t2.micro"

  tags = {
    Name = "peace-haven-agrodrone"
    Project = "AgroDrone DevOps"
  }
}

output "server_ip" {
  value = aws_instance.agrodrone_server.public_ip
}
