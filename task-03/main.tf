terraform {
  required_providers {
    docker = {
      source = "kreuzwerker/docker"
      version = "~> 3.6.0"
    }
  }
}

provider "docker" {}

resource "docker_image" "nginx_image" {
  name = "nginx:latest"
}

resource "docker_container" "nginx_container" {
  name  = "terraform-nginx"
  image = docker_image.nginx_image.image_id

  ports {
    internal = 80
    external = 8081
  }
}
