provider "aws" {
  region = "us-east-1"
}

resource "aws_ecr_repository" "albert-repository" {
  name = "albert-ecr-repository"

  tags = {
    Owner = "AlbertLeng"
  }
}