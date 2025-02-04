terraform {
  backend "s3" {
    bucket         = "liyichen-devops-tofu-state" 
    key            = "ch5/tofu/live/lambda-sample"       
    region         = "us-east-2"
    encrypt        = true
    dynamodb_table = "liyichen-of-devops-tofu-state" 
  }
}