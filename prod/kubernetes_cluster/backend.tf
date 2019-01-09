terraform { 
   backend "s3" { 
      bucket = "andzin-prod" 
      key =  "prod-state"  
      region = "eu-west-1" 
  } 
} 
