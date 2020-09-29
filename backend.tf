terraform {
    backend "s3" {
        bucket = "jenkins-terraform-evolvecybertraining"
        key = "dev/is"
        region = "us-east-1"
    }
}
