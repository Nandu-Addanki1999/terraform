resource "aws_instance" "linux" {
  ami = "ami-09c813fb71547fc4f"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-07f2c9320870ade43"]

  tags = {
    Name = "linux-change"
  }
}