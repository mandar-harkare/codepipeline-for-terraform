resource "aws_vpc" "default" {
  cidr_block = "1.2.0.0/16"
  tags = {
    Name = "codepipeline-vpc-2"
    Purpose = "codepipeline Demo again"
  }
}