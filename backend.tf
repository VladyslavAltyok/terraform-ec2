terraform {
    backend "s3" {
        bucket = "vlads-backend"
        key = "terraform-ec2/us-east-1/class/dev/infrastructure.tfstate"
        region = "us-east-1"
    }
}
