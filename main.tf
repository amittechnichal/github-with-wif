resource "google_storage_bucket" "bucket" {
  name                        = "amit-demo-bucket-4789-001"
  location                    = "ASIA-SOUTH2"
  uniform_bucket_level_access = true
}

resource "google_storage_bucket" "bucket" {
  name                        = "amit-demo-bucket-4789-002"
  location                    = "ASIA-SOUTH2"
  uniform_bucket_level_access = true
}
