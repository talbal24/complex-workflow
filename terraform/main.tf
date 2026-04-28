provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "acme_app" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = var.instance_type
  tags = { Name = var.environment_name }
}
