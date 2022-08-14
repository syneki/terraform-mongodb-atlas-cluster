resource "null_resource" "foo" {
  triggers = { foo = var.bar }
}
