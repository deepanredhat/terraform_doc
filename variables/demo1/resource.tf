resource "aws_instance" "web" {
  ami                    = var.ami
  instance_type          = var.instance_type
  vpc_security_group_ids = ["sg-b844c2cd"]
  key_name               = "drhiju86"
  root_block_device {
    volume_size = 8
  }

  tags = {
    Name = "robo"
  }
}
