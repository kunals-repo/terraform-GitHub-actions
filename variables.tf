variable "vm-creation" {
    type = map(object({
      vnet = string
      vnet_ip = string
      subnet = string
      subnet_ip = string
      nic_name = string
      vm_name = string
      vm_password = string 
    }))

    default = {
        "vm1" = {
        vnet = "vnet1"
        vnet_ip = "10.0.0.0/16"
        subnet = "subnet1"
        subnet_ip = "10.0.1.0/24"
        nic_name = "nic1"
        vm_name = "vm1"
        vm_password = "Newyear2026"      
      }

        "vm2" = {
        vnet = "vnet2"
        vnet_ip = "10.0.0.0/16"
        subnet = "subnet2"
        subnet_ip = "10.0.2.0/24"
        nic_name = "nic2"
        vm_name = "vm2"
        vm_password = "Newyear2026"      
      }

        "vm3" = {
        vnet = "vnet3"
        vnet_ip = "10.0.0.0/16"
        subnet = "subnet3"
        subnet_ip = "10.0.2.0/24"
        nic_name = "nic3"
        vm_name = "vm3"
        vm_password = "Newyear2026"      
      }

        "vm4" = {
        vnet = "vnet4"
        vnet_ip = "10.0.0.0/16"
        subnet = "subnet4"
        subnet_ip = "10.0.3.0/24"
        nic_name = "nic4"
        vm_name = "vm4"
        vm_password = "Newyear2026"      
      }

        "vm5" = {
        vnet = "vnet1"
        vnet_ip = "10.0.0.0/16"
        subnet = "subnet5"
        subnet_ip = "10.0.4.0/24"
        nic_name = "nic5"
        vm_name = "vm5"
        vm_password = "Newyear2026"      
      }

    }
  
}