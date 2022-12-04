resource "aws_instance" "VM-A" {
  ami               = var.amiID
  instance_type     = var.instanceType
  subnet_id         = var.publicsubnet_a
  availability_zone = var.public_subnet_az
  security_groups   = [var.sgoutID]
  key_name          = var.keyName
  tags              = { Name = "VM-A" }
  user_data = <<-EOF
      #!/bin/bash
      yum update -y
      yum install httpd -y
      cd /var/www/html
      echo "VM $(hostname -f)" > index.html
      systemctl restart httpd
      systemctl enable httpd
      EOF

}
resource "aws_instance" "VM-B" {
  ami               = var.amiID
  instance_type     = var.instanceType
  subnet_id         = var.privatesubnet_b
  availability_zone = var.private_subnet_az
  security_groups   = [var.sgoutID]
  key_name          = var.keyName
  tags              = { Name = "VM-B" }

}