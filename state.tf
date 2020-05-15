terraform {
  backend "s3" {
    bucket = "hackathon-fiap-vitor"
    key    = "state/hackaton-cicd-deploy"
    region = "us-east-1"
  }
}
