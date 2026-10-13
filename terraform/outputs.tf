output "instance_id" {
  description = "ID of the PrestaShop EC2 instance"
  value       = aws_instance.prestashop.id
}

output "public_ip" {
  description = "Public IPv4 address of the PrestaShop server"
  value       = aws_instance.prestashop.public_ip
}

output "public_dns" {
  description = "Public DNS name of the PrestaShop server"
  value       = aws_instance.prestashop.public_dns
}
