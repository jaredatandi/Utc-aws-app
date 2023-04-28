resource "aws_instance" "server" {
  ami           = var.ami
  instance_type = var.instance_type

  credit_specification {
    cpu_credits = "unlimited"
  }
}