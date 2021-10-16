output "docker_container_hostname" {
  value = docker_container.team_city.hostname
}

output "docker_container_volumes" {
  value = docker_container.team_city.volumes
}

output "docker_container_ports" {
  value = docker_container.team_city.ports
}

output "docker_container_networks" {
  value = docker_container.team_city.networks
}

output "docker_container_ip" {
  value = docker_container.team_city.ip_address
}

output "docker_container_entrypoint" {
  value = docker_container.team_city.entrypoint
}

output "docker_container_id" {
  value = docker_container.team_city.id
}
