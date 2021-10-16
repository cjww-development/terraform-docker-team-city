[![Apache-2.0 license](http://img.shields.io/badge/license-Apache-brightgreen.svg)](http://www.apache.org/licenses/LICENSE-2.0.html)

terraform-docker-team-city
==========================

This repository deploys a team city setup to docker

## Docs
<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >=1.0.9 |
| <a name="requirement_docker"></a> [docker](#requirement\_docker) | 2.15.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_docker"></a> [docker](#provider\_docker) | 2.15.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [docker_container.team_city](https://registry.terraform.io/providers/kreuzwerker/docker/2.15.0/docs/resources/container) | resource |
| [docker_image.team_city_image](https://registry.terraform.io/providers/kreuzwerker/docker/2.15.0/docs/resources/image) | resource |
| [docker_network.team_city_network](https://registry.terraform.io/providers/kreuzwerker/docker/2.15.0/docs/resources/network) | resource |
| [docker_volume.team_city_volume](https://registry.terraform.io/providers/kreuzwerker/docker/2.15.0/docs/resources/volume) | resource |
| [docker_registry_image.team_city](https://registry.terraform.io/providers/kreuzwerker/docker/2.15.0/docs/data-sources/registry_image) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_docker_container_name"></a> [docker\_container\_name](#input\_docker\_container\_name) | The name of the docker container to be created | `string` | n/a | yes |
| <a name="input_docker_host"></a> [docker\_host](#input\_docker\_host) | The host where docker resides | `string` | n/a | yes |
| <a name="input_docker_image_name"></a> [docker\_image\_name](#input\_docker\_image\_name) | The name of the docker image that should be pulled | `string` | n/a | yes |
| <a name="input_docker_network_name"></a> [docker\_network\_name](#input\_docker\_network\_name) | The name of the docker network that the docker container will be connected to | `string` | n/a | yes |
| <a name="input_docker_volume_name"></a> [docker\_volume\_name](#input\_docker\_volume\_name) | The name of the docker volume to be used by the docker container | `string` | n/a | yes |
| <a name="input_external_port"></a> [external\_port](#input\_external\_port) | The port the docker container will be exposed to the host on | `number` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_docker_container_entrypoint"></a> [docker\_container\_entrypoint](#output\_docker\_container\_entrypoint) | n/a |
| <a name="output_docker_container_hostname"></a> [docker\_container\_hostname](#output\_docker\_container\_hostname) | n/a |
| <a name="output_docker_container_id"></a> [docker\_container\_id](#output\_docker\_container\_id) | n/a |
| <a name="output_docker_container_ip"></a> [docker\_container\_ip](#output\_docker\_container\_ip) | n/a |
| <a name="output_docker_container_networks"></a> [docker\_container\_networks](#output\_docker\_container\_networks) | n/a |
| <a name="output_docker_container_ports"></a> [docker\_container\_ports](#output\_docker\_container\_ports) | n/a |
| <a name="output_docker_container_volumes"></a> [docker\_container\_volumes](#output\_docker\_container\_volumes) | n/a |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

License
=======
This code is open sourced licensed under the Apache 2.0 License
