provider "aws" {
    region = "us-east-1"
    access_key = "AKIAQVRRS4Q666NBA9OR"
    secret_key = "LC2FV4mXaxLcwjhHHQIjdUA+2PXdnvKxvXctFU5s"
}

resource "aws_instance" "my_server" {
    ami  = "ami-04a0ae173da5807d3"
    instance_type = "t2.micro"

    tags ={
        Name = "linux"
    }

}
