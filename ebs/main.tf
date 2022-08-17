resource "aws_ebs_volume" "demoEBS" {
  availability_zone = var.zone
  size              = 10

  tags = var.tag1

}
