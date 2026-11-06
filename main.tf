resource "openstack_compute_instance_v2" "basic" {
  name            = "basic"
  flavor_id       = "3be7c73a-735a-4ee1-b8d4-83feb080109d"
  image_id        = "1c543c70-98f4-43fb-88ad-5e82476e4087"
  key_pair        = "my-ssh-key"
  security_groups = ["default"]

  metadata = {
    this = "that"
  }

  network {
    name = "Ext-Net"
  }
}
 

