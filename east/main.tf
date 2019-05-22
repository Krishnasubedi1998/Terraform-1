provider "aws" {
  region = "us-east-1"
}

resource "aws_security_group" "allow_all" {
  name        = "allow_all"
  ingress {
    # TLS (change to whatever ports you need)
    from_port   = 0
    to_port     = 0
    # Please restrict your ingress to only necessary IPs and ports.
    # Opening to 0.0.0.0/0 can lead to security vulnerabilities.
    cidr_blocks = ["192.168.1.21/32"]
  }
}
