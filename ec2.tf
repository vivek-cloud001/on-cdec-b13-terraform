provider "aws" {
    region = "us-east-2"

}

resource "aws_instance" "instance_1" {
    ami = "ami-0c80e2b6ccb9ad6d1"
    instance_yype = "t2.micro"
    key_name = "new-key"
    security_groups = ["defaults"]
}
