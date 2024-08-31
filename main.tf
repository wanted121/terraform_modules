resource "aws_instance" "my_ec2" {
  ami                    = "ami-0c55b159cbfafe1f0"
  instance_type          = "t2.micro" 
  tags = {
    Name = "my_ec2_instance"
  }
}
