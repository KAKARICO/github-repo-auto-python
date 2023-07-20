resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"  # Change this to the AMI ID for your desired instance type and region
  instance_type = "t2.micro"
  tags = {
    Name = "MyEC2Instance"
  }
}