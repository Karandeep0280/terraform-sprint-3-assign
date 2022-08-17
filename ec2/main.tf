resource "aws_instance" "ford3600" {
  ami           = var.ami2
  instance_type = var.ins_type
  tags          = var.tag
}



