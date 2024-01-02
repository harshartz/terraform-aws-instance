provider "aws" {
    region = "us-east-1"
    access_key = "AWS_ACCESS_KEY_ID"
    secret_key = "AWS_SECRET_ACCESS_KEY"
}

resource "aws_instance" "my_server" {
    ami  = "ami-04a0ae173da5807d3"
    instance_type = "t2.micro"

    tags ={
        Name = "linux"
    }

}
