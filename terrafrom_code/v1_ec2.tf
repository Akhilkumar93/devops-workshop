provider "aws" {
    region = "us-east-1" 
    access_key = "AKIAZQ3DSDPSGSQUQL6C"
}

resource "aws_instance" "demo-server"{
    ami = "ami-080e1f13689e07408"
    instance_type ="t2.medium"
    key_name = "dpp"
}