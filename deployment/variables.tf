variable "access_key" {}
variable "secret_key" {}
variable "region" {
  default = "us-west-2"
}
variable "max_availability_zones" {
  default = "2"
}
variable "github_organization" {}
variable "github_repository" {}
variable "github_branch" {}