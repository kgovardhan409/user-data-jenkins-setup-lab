resource "aws_instance" "demo" {
  ami                         = "ami-01b14b7ad41e17ba4"
  instance_type               = "t3.micro"
  associate_public_ip_address = true
  subnet_id                   = "subnet-01b11e7120bf91e19"
  user_data                   = file("userdata.sh")
  tags = {
    Name = "user-data-jenkins-setup-lab"
  }


}
