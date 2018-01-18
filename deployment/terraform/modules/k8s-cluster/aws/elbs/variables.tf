variable "elb_api_security_groups" {
  type = "list"
}
variable "aws_elb_subnet" {}
variable "aws_hosted_zone_id" {}
variable "k8s_cluster_name" {}
variable "haystack_cluster_name" {}
variable "nodes_api_security_groups" {
  type = "list"
}
variable "kubectl_executable_name" {}
variable "reverse_proxy_port" {}
variable "master-1_asg_id" {}
variable "master-2_asg_id" {}
variable "master-3_asg_id" {}
variable "nodes_asg_id" {}