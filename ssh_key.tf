resource "tls_private_key" "main" {
    algorithm = "ED25519"
}

resource "local_file" "main" {
  content = tls_private_key.main.private_key_openssh
  filename = "./key"
  file_permission = 0600
}

