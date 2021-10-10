output "instance_ips" {
  value = aws_instance.robo.*.public_ip
}
