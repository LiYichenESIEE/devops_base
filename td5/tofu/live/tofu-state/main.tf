provider "aws" {
  region = "us-east-2"
}

module "state" {
  source = "github.com/brikis98/devops-book//ch5/tofu/modules/state-bucket"

  name = "liyichen-of-devops-tofu-state"
}