# Output for Public Subnet IDs
output "public_subnet_ids" {
  value = aws_subnet.public[*].id
}

# Output for Public Subnet CIDR Blocks
output "public_subnet_cidr_blocks" {
  value = aws_subnet.public[*].cidr_block
}

# Output for Private Subnet IDs
output "private_subnet_ids" {
  value = aws_subnet.private[*].id
}

# Output for Private Subnet CIDR Blocks
output "private_subnet_cidr_blocks" {
  value = aws_subnet.private[*].cidr_block
}

# Output for Public EC2 Instance Public IP Addresses
output "public_ec2_instance_public_ips" {
  value = aws_instance.public[*].public_ip
}

# Output for Private EC2 Instance Private IP Addresses
output "private_ec2_instance_private_ips" {
  value = aws_instance.private[*].private_ip
}

# Output for NAT Gateway Public IP
output "nat_gateway_public_ip" {
  value = aws_nat_gateway.nat[0].public_ip
}

# Output for Public NACL ID
output "public_nacl_id" {
  value = aws_network_acl.public.id
}

# Output for Private NACL ID
output "private_nacl_id" {
  value = aws_network_acl.private.id
}
