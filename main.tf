
module "instance" {
  source      = "git::https://github.com/abdulshah007/git_module"
  sgname      = var.sgname
  cidr        = var.cidr
  mytag       = var.mytag
  amiid       = var.amiid
  machinetype = var.machinetype
  keyname     = var.keyname
}