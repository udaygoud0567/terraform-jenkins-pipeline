resource "aws_instance" "public_instance" {
  ami           = "ami-0f5ee92e2d63afc18"
  instance_type = "t2.micro"
  subnet_id     = "subnet-0d29db40033c01018"   # ✅ Explicit subnet
  tags = {
    Name = "My EC2 Instance"
  }
}
