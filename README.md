# terraform-consul-provider

Provide a basic configuration to use Consul with Terraform.

## Usage

```bash
export CONSUL_HTTP_ADDR='foo'
export CONSUL_HTTP_TOKEN='foo'

```

```HCL
module "consul_provider" {
  source = "julienlevasseur/provider/consul"
}


```

## Authors

Julien Levasseur (https://github.com/julienlevasseur)
