resource "aws_instance" "sai" {
    ami = "ami-090fa75af13c156b4"   #amazon
    instance_type = "t2.micro"
    count = 1
    key_name = "Demo-Key"
    
    tags = {
        Name = "sai"
        
    }
}
