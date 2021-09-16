project_id   = attribute('project_id')
network_name = attribute('network_name')

control "existance_check" do
  title "VPC should exist"

  describe google_compute_network(
    project: project_id,
    name: network_name
  ) do
    it { should exist }
  end
end
