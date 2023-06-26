terraform { 
  backend "s3" { 
    bucket = "vkpr-teste" 
    key    = " vkpr/vkpr-teste.tfstate " 
    region = "us-east-1" 
  }
}