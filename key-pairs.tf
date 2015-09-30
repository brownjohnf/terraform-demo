resource "aws_key_pair" "deployer" {
  key_name = "terraform-deployer-key"
  public_key = "${file(\"ssh/insecure-deployer.pub\")}"
}

