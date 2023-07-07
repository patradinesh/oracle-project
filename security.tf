resource "oci_core_security_list" "bastion" {
  compartment_id = var.compartment_id
  display_name   = "${var.label_prefix}-bastion"

  egress_security_rules {
    protocol    = "all"
    destination = "0.0.0.0/0"
  }

  ingress_security_rules {
    # allow ssh
    protocol = 6
    source   = "0.0.0.0/0"

    tcp_options {
      min = 22
      max = 22
    }
  }
  vcn_id = module.vcn.vcn_id
}

resource "oci_core_security_list" "app" {
  compartment_id = var.compartment_id
  display_name   = "${var.label_prefix}-app"

  egress_security_rules {
    protocol    = "all"
    destination = "0.0.0.0/0"

  }

  ingress_security_rules {
    # allow ssh
    protocol = 6
    source = "0.0.0.0/0"

    tcp_options {
      min = 80
      max = 80
    }
  }
  vcn_id         = module.vcn.vcn_id
}

