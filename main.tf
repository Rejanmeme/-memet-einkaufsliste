provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "einkaufsliste_bucket" {
  bucket = "memet-einkaufsliste-bucket-12345"

  tags = {
    Name = "Einkaufsliste"
  }
}
