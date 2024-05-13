output "public_ip" {
  value = digitalocean_droplet.main[0].ipv4_address
  description = "value of the public IP address of the droplet"
}

output "private_key_openssh" {
  value = tls_private_key.main.private_key_openssh
  description = "value of the private key in OpenSSH format"
  sensitive = true
}