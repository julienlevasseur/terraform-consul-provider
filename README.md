# terraform-consul-provider

Provide a basic configuration to use Consul with Terraform.

## Usage

```bash
export CONSUL_HTTP_ADDR='foo'
export CONSUL_HTTP_TOKEN='foo'

```

```HCL
variable "consul" {
  type = "map"
  default = {
    datacenter = "foo"
    path = "foo"
  }
}

module "consul_provider" {
  source = "julienlevasseur/provider/consul"
  datacenter  = "${var.consul["datacenter"]}"
  path        = "${var.consul["path"]}"
}


```

## Authors

Julien Levasseur (https://github.com/julienlevasseur)
