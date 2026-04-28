provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "acme_app" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"
  tags = { Name = "acme-financial-app" }
}

output "instance_ip" {
  value = aws_instance.acme_app.public_ip
}
