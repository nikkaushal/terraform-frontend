module "asg" {
  source = "git::https://github.com/nikkaushal/terraform-asg.git"
}

output "sample" {
  value = module.asg.sample
}