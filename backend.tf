terraform {
  backend "gcs" {
    bucket = "amit-demo-bucket-4789"
    prefix = "terraform/state"
  }
}
