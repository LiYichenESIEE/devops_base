terraform {
  backend "s3" {
    # TODO: fill in your own bucket name here!
    bucket         = "liyichen-devops-tofu-state" 
    key            = "ch5/tofu/live/tofu-state"          
    region         = "us-east-2"                         
    encrypt        = true                                
    dynamodb_table = "liyichen-of-devops-tofu-state" 
  }
}