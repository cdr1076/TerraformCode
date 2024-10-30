terraform { 
  cloud { 
    
    organization = "TF_Class" 

    workspaces { 
      name = "my-example" 
    } 
  } 
}
