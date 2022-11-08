output public_ip {
    value = aws_instance.instance.associate_public_ip_address
}
