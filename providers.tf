provider "aws" {
  region = var.region
  default_tags {
    tags = {
      Name = "gilles-christian"
}
