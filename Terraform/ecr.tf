resource "aws_ecr_repository" "java-images" {
  name                 = "java-maven-image"
  image_tag_mutability = "MUTABLE"
  image_scanning_configuration {
    scan_on_push = false
  }
}