module "mresource" {
    source="../../modules/resource"
    rg = var.rrg
}

module "mvnet" {
    source="../../modules/vnet"
    vnet = var.rvnet
}