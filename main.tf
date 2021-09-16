resource "google_compute_network" "vpc_network" {
  project                         = var.project_id
  description                     = var.description
  name                            = var.name
  auto_create_subnetworks         = var.auto_create_subnetworks
  mtu                             = var.mtu
  delete_default_routes_on_create = var.delete_default_routes_on_create
  routing_mode                    = var.routing_mode
}
