resource "docker_container" "team_city" {
  name  = var.docker_container_name
  image = docker_image.team_city_image.name

  ports {
    internal = 8111
    external = var.external_port
    ip       = "127.0.0.1"
  }

  volumes {
    container_path = "/data/teamcity_server/datadir"
    volume_name    = docker_volume.team_city_volume.name
  }

  volumes {
    container_path = "/opt/teamcity/logs"
    volume_name    = docker_volume.team_city_volume.name
  }
}
