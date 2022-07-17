provider "aws" {
    region = "us-east-1"
    #profile = "default"
               }

resource "aws_instance" "TD_Bank_SRVR" {
   ami = "ami-06640050dc3f556bb"
   instance_type = "t2.medium"     
                                 
   tags = {
   Name = "Test_Instance"
         }
                                   }
    
 
