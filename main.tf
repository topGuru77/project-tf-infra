#Creating web server for airbnb

resource "aws_instance" "project-web-server" {
  ami           =var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = "project-web-server"
  }
}

#Creating prod server for airbnb
resource "aws_instance" "project-prod-server" {
  ami           =var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = "project-prod-server"
  }
}