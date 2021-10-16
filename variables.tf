variable "docker_host" {
  type        = string
  description = "The host where docker resides"
}

variable "docker_image_name" {
  type        = string
  description = "The name of the docker image that should be pulled"
}

variable "docker_volume_name" {
  type        = string
  description = "The name of the docker volume to be used by the docker container"
}

variable "docker_network_name" {
  type        = string
  description = "The name of the docker network that the docker container will be connected to"
}

variable "docker_container_name" {
  type        = string
  description = "The name of the docker container to be created"
}

variable "external_port" {
  type        = number
  description = "The port the docker container will be exposed to the host on"
}
