provider "google" {
    project = "vodafone-devsecops"
    region = "ap-south1"
   # zone = "ap-south1-a"
  storage_class = "STANDARD"
  uniform_bucket_level_access = true
}