# S3 bucket name
variable "bucket-name" {
  default = "terraform-cloudfront-s3"
}

# Domain name that you have registered
variable "domain-name" {
  default = "maddy.live" // Modify as per your domain name
}