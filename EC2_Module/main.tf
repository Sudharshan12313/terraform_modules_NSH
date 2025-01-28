resource "aws_instance" "web_server_new" {
  ami           = var.ami_id
  instance_type = var.Instance_type

  tags = {
    Name        = "Test_instance"
    Environment = var.environment
  }
}
