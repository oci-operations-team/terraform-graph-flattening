output "configuration" {
    value = local.configuration
}

output "categories" {
    value = local.categories
    description = "flat map of categories"
}

output "vcns" {
    value = local.vcns
    description = "flat vcns of categories"
}

output "subnets" {
    value = local.subnets
    description = "flat map of subnets"
}