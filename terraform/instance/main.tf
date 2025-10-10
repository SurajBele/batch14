
resource "aws_instance" "myec2" {
 ami =  var.myami
 instance_type = var.instance_type
 vpc_security_group_ids = ["sg-0582ccf7b37e6f97e"]
 key_name = var.key_name
 tags = {
   name = var.project
   env = var.env
 }
}



