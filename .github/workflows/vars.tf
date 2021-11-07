variable "ssh_key" {
  default = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIPnopzvHj5mqptgziFeLOkJhX70ZVXGyEYhMs0MtAGHI carnie"
}

variable "proxmox_host" {
    default = "hybrasil"
}

variable "template_name" {
    default = "ubuntu-2004-cloudinit-template"
}