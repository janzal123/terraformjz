<<<<<<< HEAD
locals {
    firewall_configuration = jsondecode(file("${path.root}/files/firewall_configurations/firewall.json"))
}

variable "do_token" {
  type = string
  description = "Digital Ocean Token"
  sensitive = true
}

variable "droplet_name" {
  type = string
  description = "Droplet Name"
  # default = "tf-cloud-start-example-digitalocean"
}

variable "droplet_image" {
  type = string
  description = "Droplet Image"
  # default = "ubuntu-22-04-x64"
}

variable "droplet_size" {
  type = string
  description = "Droplet Size"
  # default = "s-1vcpu-1gb"
}

variable "region" {
  type = string
  description = "Region"
  # default = "fra1"
}

variable "vpc_name" {
  type = string
  description = "VPC Name"
  # default = "tf-cloud-start-example-digitalocean-network"
}

variable "vpc_ip_range" {
  type = string
  description = "VPC IP Range"
}

variable "firewall_name" {
  type = string
  description = "Firewall Name"
}

variable "ssh_key_name" {
  type = string
  description = "SSH Key Name"
}
=======
locals {
    firewall_configuration = jsondecode(file("${path.root}/files/firewall_configurations/firewall.json"))
}

variable "do_token" {
  type = string
  description = "Digital Ocean Token"
  sensitive = true
}

variable "droplet_name" {
  type = string
  description = "Droplet Name"
  # default = "tf-cloud-start-example-digitalocean"
}

variable "droplet_image" {
  type = string
  description = "Droplet Image"
  # default = "ubuntu-22-04-x64"
}

variable "droplet_size" {
  type = string
  description = "Droplet Size"
  # default = "s-1vcpu-1gb"
}

variable "region" {
  type = string
  description = "Region"
  # default = "fra1"
}

variable "vpc_name" {
  type = string
  description = "VPC Name"
  # default = "tf-cloud-start-example-digitalocean-network"
}

variable "vpc_ip_range" {
  type = string
  description = "VPC IP Range"
}

variable "firewall_name" {
  type = string
  description = "Firewall Name"
}

variable "ssh_key_name" {
  type = string
  description = "SSH Key Name"
}
>>>>>>> c13af00 (ini)
