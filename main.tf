provider "consul" {
  datacenter = "${var.datacenter}"
  path = "${var.path}"
}