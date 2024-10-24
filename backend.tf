terraform {
  backend "s3" {
    bucket         = "siribucket123"  # Your S3 bucket name
    key            = "path/to/my/terraform.tfstate"  # Path to store the state
    region         = "us-east-1"  # Your AWS region
    dynamodb_table = "terraform-lock-table"  # Optional: DynamoDB table for state locking
  }
}

