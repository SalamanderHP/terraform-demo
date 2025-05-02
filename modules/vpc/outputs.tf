output "vpc_id" {
  value = aws_vpc.vpc.id
}

output "vpc_environment_tags" {
  value = aws_vpc.vpc.tags.Environment
}

output "public_subnet_1_id" {
  value = aws_subnet.public_subnets["public_subnet_1"].id
}

output "public_subnet_3_id" {
  value = aws_subnet.public_subnets["public_subnet_3"].id
}
