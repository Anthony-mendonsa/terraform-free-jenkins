output "vpc_id" {
  value = aws_vpc.main.id
  
}

output "subnet_cidr"{
    value = aws_subnet.public1.cidr_block
}
output "subnet_cidr1"{
    value = aws_subnet.public2.cidr_block
}


















