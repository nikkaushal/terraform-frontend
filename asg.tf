module "asg" {
  source          = "git::https://github.com/nikkaushal/terraform-asg.git"
  COMPONENT       = var.COMPONENT
  ENV             = var.ENV
  INSTANCE_TYPE   = var.INSTANCE_TYPE
  bucket          = var.bucket
  region          = var.region
  PORT            = 80
  HEALTH          = "/"
  APP_ARTIFACT_VERSION = var.APP_ARTIFACT_VERSION
  ASG_LOAD_AVERAGE      = "75.0"
  ASG_MAX_INSTANCES = var.ASG_MAX_INSTANCES
}
