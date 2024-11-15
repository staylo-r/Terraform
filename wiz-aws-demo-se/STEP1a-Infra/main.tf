# Specify the provider and region
provider "aws" {
  region = "us-east-1"  # Change to your desired region
}

# Create a security group that allows inbound traffic from any IP address (0.0.0.0/0)
resource "aws_security_group" "open_sg" {
  name        = "open_sg"
  description = "Security group open to all IP addresses"

  ingress {
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]  # Open SSH (port 22) to all IPs
  }

  ingress {
    from_port   = 80
    to_port     = 80
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]  # Open HTTP (port 80) to all IPs
  }

  ingress {
    from_port   = 443
    to_port     = 443
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]  # Open HTTPS (port 443) to all IPs
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

# Create an EC2 instance and associate it with the security group
resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"  # Replace with your desired AMI ID
  instance_type = "t2.micro"               # Change instance type as needed
  key_name      = "my-key-pair"            # Replace with your SSH key name

  security_groups = [aws_security_group.open_sg.name]

  tags = {
    Name = "Open-EC2-Instance"
  }
}

