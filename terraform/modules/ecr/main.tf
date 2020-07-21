resource "aws_ecr_repository" "magento" {
  name                 = "magento"
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = false
  }
}