provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "primera_instancia" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = "instancia_pipeline"
  }
}






























































































































