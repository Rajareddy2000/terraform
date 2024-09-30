provider "aws" {
    region = "ap-south-1"
  
}

resource "aws_instance" "one" {
    ami = "ami-08718895af4dfa033"
    instance_type = "t2.micro"
    availability_zone = "ap-south-1a"

    tags = {
        Name = "JHC-Server"
    }
}

