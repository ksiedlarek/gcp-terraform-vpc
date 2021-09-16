output "id" {
    value = google_compute_network.vpc_network.id
    description = "VPC id"
}

output "gateway_ipv4" {
    value = google_compute_network.vpc_network.gateway_ipv4
    description = "The gateway address for default routing out of the network."
}

output "self_link" {
    value = google_compute_network.vpc_network.self_link
    description = "The URI of the created resource."
}
