provider "aws" {
    region = "us-east-1"

}

resource "aws_instance" "instance_1" {
    ami = "ami-0453ec754f44f9a4a"
    instance_type = "t2.micro"
    key_name = "new-key"
    security_groups = ["defaults"]
}

