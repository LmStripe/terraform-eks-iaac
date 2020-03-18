terraform {
backend "s3" {
bucket = "eks-laziz-test"
key = "application/us-east-1/state/qa/infrastructure.tfstate"
region = "us-east-1"
  }
}
