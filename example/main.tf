module "for_test" {
  source   = "../ec2"
  ami2     = var.ami2
  tag      = var.tag
  ins_type = var.ins_type
}

module "for_vol" {
  source = "../vpc"
  name   = var.name
  tag1   = var.tag1
  zone   = var.zone

}