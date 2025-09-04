output "fe_public_ip" {
  value = aws_instance.fe.public_ip
}

output "fe_public_dns" {
  value = aws_instance.fe.public_dns
}
