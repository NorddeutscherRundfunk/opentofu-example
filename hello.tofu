resource "null_resource" "hello_tofu" {
  provisioner "local-exec" {
    command = "echo 'Hello World'"
  }
}

