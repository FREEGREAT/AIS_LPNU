resource "aws_instance" "my-vm" {
  ami           = "ami-03250b0e01c28d196"
  instance_type = "t2.micro" 

  tags = {
    Name = "tf-lab-ri-21-sp-instance"
  }
}

