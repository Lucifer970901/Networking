tenancy_id="ocid1.tenancy.oc1..aaaaaaaafhvgkir2gvywhywwijkts7yur6sytowkrjdv25vum4ixyyngmmwq"
user_id="ocid1.user.oc1..aaaaaaaairaiglwn7uvm2padjdwkj6ru2qjz6bjoxbtrvwsaw3opu7yusy5a"
api_fingerprint="09:fd:0f:58:f5:d3:d0:c4:7d:f8:6a:a6:de:19:c2:fd"
api_private_key_path="/data/oci_api_key.pem"
Parent_compartment_id="ocid1.compartment.oc1..aaaaaaaaaceii6gohcxrvbmzi5frqv3dvc4xp5s3hs7rn766fljnxlknquka"
### Region
region="us-ashburn-1"
vcn_dns_label="fin"
network_compartment="ocid1.compartment.oc1..aaaaaaaaaceii6gohcxrvbmzi5frqv3dvc4xp5s3hs7rn766fljnxlknquka"

#Subnets
subnets = {
  prod-retail-common-di-prv-subnet = {cidr_block="10.0.0.96/27",type="private",no_public_ip="true"}
  prod-retail-common-di-pub-subnet = {cidr_block="10.0.2.48/28",type="public",no_public_ip="false"}
  prod-retail-common-ggsa-pub-subnet = {cidr_block="10.0.2.32/28",type="public",no_public_ip="false"}
  prod-retail-common-oac-pub-subnet = {cidr_block="10.0.2.16/28",type="public",no_public_ip="false"}
  prod-retail-common-adb-pub-subnet = {cidr_block="10.0.2.0/28",type="public",no_public_ip="false"}
  prod-retail-common-ggsa-prv-subnet = {cidr_block="10.0.0.64/27",type="private",no_public_ip="true"}
  prod-retail-common-oac-prv-subnet = {cidr_block="10.0.0.32/27",type="private",no_public_ip="true"}
  prod-retail-common-adb-prv-subnet = {cidr_block="10.0.0.0/27",type="private",no_public_ip="true"}
  prod-retail-cust-di-pub-subnet = {cidr_block="10.0.15.16/28",type="public",no_public_ip="false"}
  prod-retail-cust-di-prv-subnet = {cidr_block="10.0.14.32/27",type="private",no_public_ip="true"}
  prod-retail-sales-di-pub-subnet = {cidr_block="10.0.13.16/28",type="public",no_public_ip="false"}
  prod-retail-sales-di-prv-subnet = {cidr_block="10.0.12.32/27",type="private",no_public_ip="true"}
  prod-retail-product-di-pub-subnet = {cidr_block="10.0.11.16/28",type="public",no_public_ip="false"}
  prod-retail-product-di-prv-subnet = {cidr_block="10.0.10.32/27",type="private",no_public_ip="true"}
  prod-retail-sales-ds-prv-subnet = {cidr_block="10.0.12.0/27",type="private",no_public_ip="true"}
  prod-retail-cust-ds-prv-subnet = {cidr_block="10.0.14.0/27",type="private",no_public_ip="true"}
  prod-retail-cust-ds-pub-subnet = {cidr_block="10.0.15.0/28",type="public",no_public_ip="false"}
  prod-retail-sales-ds-pub-subnet = {cidr_block="10.0.13.0/28",type="public",no_public_ip="false"}
  prod-retail-product-ds-pub-subnet = {cidr_block="10.0.11.0/28",type="public",no_public_ip="false"}
  prod-retail-product-ds-prv-subnet = {cidr_block="10.0.10.0/27",type="private",no_public_ip="true"}
}
