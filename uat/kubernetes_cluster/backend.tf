terraform { 
   backend "s3" { 
      bucket = "andzin-uat" 
      key =  "uat-state"  
      region = "eu-west-1" 
  } 
} 
