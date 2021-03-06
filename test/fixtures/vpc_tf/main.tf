provider "google" {
  project = var.project_id
  region  = var.region
}

module "vpc_test" {
  source                          = "../../.."
  project_id                      = "dataflow-poc-317213"
  region                          = "europe-central2"
  description                     = "my test vpc"
  name                            = "my-test-vpc"
  auto_create_subnetworks         = true
  delete_default_routes_on_create = false
  routing_mode                    = "GLOBAL"
}
