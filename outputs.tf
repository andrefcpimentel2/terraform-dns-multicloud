output "aws_sub_zone_id" {
  value = aws_route53_zone.aws_sub_zone[0].zone_id
}

output "aws_sub_zone_nameservers" {
  value = aws_route53_zone.aws_sub_zone[0].name_servers
}

output "azure_sub_zone_name" {
  value = azurerm_dns_zone.azure_sub_zone[0].id
}

output "azure_sub_zone_nameservers" {
  value = azurerm_dns_zone.azure_sub_zone[0].name_servers
}

output "azure_dns_resourcegroup" {
  value = azurerm_resource_group.dns_resource_group[0].name
}

output "gcp_dns_zone_name" {
  value = google_dns_managed_zone.gcp_sub_zone[0].name
}

output "gcp_dns_zone_nameservers" {
   value = google_dns_managed_zone.gcp_sub_zone[0].name_servers
}
