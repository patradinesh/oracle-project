
# Copyright (c) 2019, 2020 Oracle Corporation and/or affiliates.  All rights reserved.
# Licensed under the Universal Permissive License v 1.0 as shown at https://oss.oracle.com/licenses/upl

# provider identity parameters

api_fingerprint = "40:9d:14:eb:4b:b5:98:b7:e1:36:ab:20:86:36:1f:24"

api_private_key_path = "/Users/dinesh/Downloads/tf-user_2023-07-05T22_04_31.022Z.pem"

region = "us-chicago-1"

tenancy_id = "ocid1.tenancy.oc1..aaaaaaaagfngbkb44cyp5c4m632zvoofypmnuatzacydjix2q5fbtbywmy2q"

user_id = "ocid1.user.oc1..aaaaaaaaurmthmabjg4sztsdpzcvlpb4jzh4d3xoe22azdckxxi5z7frqwua"

# general oci parameters

compartment_id = "ocid1.compartment.oc1..aaaaaaaahk32cxqknzecu7o4dcwncnoqmztfctkrfxwcp6sxp3wms5iy42va"

label_prefix = "dev"

# vcn parameters


create_internet_gateway = true

create_nat_gateway = true

create_service_gateway = false

enable_ipv6 = false

vcn_cidrs = ["10.0.0.0/16", "172.16.0.0/16", "192.168.0.0/24"]

vcn_dns_label = "vcn"

vcn_name = "vcn" 

lockdown_default_seclist = false

freeform_tags = {
  environment = "dev"
  lob = "finance"
}

# defined_tags = {
#   "Operations.CostCenter" = "42"
# }

# gateways parameters

internet_gateway_display_name = "igw"
nat_gateway_display_name = "ngw"
service_gateway_display_name = "sgw"
attached_drg_id = null

