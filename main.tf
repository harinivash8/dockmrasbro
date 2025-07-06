resource "aws_instance"  {
  ami = "ami-0c55b9103d5e55e68" 
  instance_type = "t2.micro"
  tags = {
    Name = "My EC2 Instance"
  }
}
