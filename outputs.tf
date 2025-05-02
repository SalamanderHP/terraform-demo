output "vpc_id" {
  description = "Output the ID for the primary VPC"
  value       = module.vpc.vpc_id
}

output "public_url" {
  description = "Public URL for our Web Server"
  value       = "https://${aws_instance.web_server.public_ip}:8080/index.html"
}

output "vpc_information" {
  description = "VPC Information about Environment"
  value       = "Your ${module.vpc.vpc_environment_tags} VPC has an ID of ${module.vpc.vpc_id}"
}
