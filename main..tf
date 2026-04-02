resource "aws_instance" "demo" {
  ami           = "ami-01b14b7ad41e17ba4"
  instance_type = "t3.micro"
  user_data     = file("userdata.sh")
  tags = {
    Name = "user-data-jenkins-setup-lab"
  }
}