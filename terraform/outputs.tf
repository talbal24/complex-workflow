output "instance_ip" {
  value       = aws_instance.acme_app.public_ip
  description = "Public IP of the ACME app server"
}

output "instance_id" {
  value       = aws_instance.acme_app.id
  description = "EC2 instance ID"
}
