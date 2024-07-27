output "instance_id" {
  description = "The ID of the EC2 instance"
  value       = aws_instance.primera_instancia.id
}

output "public_ip" {
  description = "The public IP of the EC2 instance"
  value       = aws_instance.primera_instancia.public_ip
}

output "availability_zone" {
  description = "The availability zone of the EC2 instance"
  value       = aws_instance.primera_instancia.availability_zone
}
