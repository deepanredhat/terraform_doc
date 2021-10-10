resource "aws_instance" "robo" {
  ami                    = var.ami
  instance_type          = var.instance_type[0]
  vpc_security_group_ids = ["sg-b844c2cd"]
  key_name               = "drhiju86"
  root_block_device {
    volume_size = var.volume_size
  }

  tags = {
    Name = "robo"
  }
}
