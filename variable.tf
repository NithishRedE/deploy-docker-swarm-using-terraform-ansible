variable "aws_region" {
  description = "AWS region on which we will setup the swarm cluster"
  default = "us-west-2"
}
variable "ami" {
  description = "Amazon Linux AMI"
  default = "ami-07b4f3c02c7f83d59"
}
variable "instance_type" {
  description = "Instance type"
  default = "t2.micro"
}
variable "key_path" {
  description = "SSH Public Key path"
  default = "/home/ubuntu/DevOps-Tools/Praveen.pem"
}
variable "key_name" {
  description = "Desired name of Keypair..."
  default = "Praveen"
}
variable "bootstrap_path" {
  description = "Script to install Docker Engine"
  default = "docker.sh"
}
