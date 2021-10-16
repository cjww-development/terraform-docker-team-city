data "docker_registry_image" "team_city" {
  name = var.docker_image_name
}

resource "docker_image" "team_city_image" {
  name          = data.docker_registry_image.team_city.name
  pull_triggers = [data.docker_registry_image.team_city.sha256_digest]
  keep_locally  = true
}
