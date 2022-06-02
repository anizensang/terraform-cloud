resource "aws_instance" "myec2" {
    ami = "ami-0022f774911c1d690"
    instance_type = "t2.micro"
    tags = {
        Name = "testing_via_terraform_cloud"
}
