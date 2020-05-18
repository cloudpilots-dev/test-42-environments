terraform {
  backend "gcs" {
    bucket = "tfstate-test-42-demo"
    prefix = "tf/test-42"
  }
}
