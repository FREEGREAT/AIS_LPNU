resource "virtualbox_vm" "example"{
  name        = "my-vm" 
  image       = "/home/blxxd/Documents/vdi_img/ubuntu12.vdi"
  memory      = "1024 mib" 
  cpus        = "4"
  boot_order  = ["disk"]

  network_adapter {
       type = "bridged"
       host_interface="en0"
    }
}

# resource "aws_instance" "my-vm" {
#   ami           = "ami-03250b0e01c28d196"
#   instance_type = "t2.micro" 

#   tags = {
#     Name = "tf-lab-ri-21-sp-instance"
#   }
# }

