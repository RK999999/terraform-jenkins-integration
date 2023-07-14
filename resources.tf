resource "aws_instance" "terraform" {

  ami = "ami-0507f77897697c4ba"
  instance_type = "t2.micro"
  tags = {
  Name = "tf server"
  }
