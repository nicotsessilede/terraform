module "dev-azure-infra" {
    source                             = "../modules/azure-infra"
    env                                = var.env
    location                           = var.location
    nsg_name                           = var.nsg_name
    vnet_name                          = var.vnet_name
    dns_servers                        = var.dns_servers
    address_space                      = var.address_space
    public_address_prefix              = var.public_address_prefix
    private_address_prefix             = var.private_address_prefix
    public_subnet_names                = var.public_subnet_names
    private_subnet_names               = var.private_subnet_names
    nat_gateway                        = var.nat_gateway
    resource_group_name                = var.resource_group_name
    monitor_group_name                 = var.monitor_group_name
    monitor_group_short_name           = var.monitor_group_short_name
    monitor_metric_alert               = var.monitor_metric_alert
    scopes                             = var.scopes
    public_ip                          = var.public_ip
    azurerm_lb_name                    = var.azurerm_lb_name
    backend_address_pool_name          = var.backend_address_pool_name
    azurerm_lb_probe_name              = var.azurerm_lb_probe_name
    network_profile_name               = var.network_profile_name
    cdn_profile_name                   = var.cdn_profile_name
    storage_account_name               = var.storage_account_name
    account_kind                       = var.account_kind
    sku                                = var.sku
    access_tier                        = var.access_tier
    enable_https_traffic               = var.enable_https_traffic
    min_tls_version                    = var.min_tls_version
    enable_static_website              = var.enable_static_website
    upload_to_static_website           = var.upload_to_static_website
    static_website_source_folder       = var.static_website_source_folder
    assign_identity                    = var.assign_identity
    enable_cdn_profile                 = var.enable_cdn_profile
    cdn_sku_profile                    = var.cdn_sku_profile
    index_path                         = var.index_path
    custom_404_path                    = var.custom_404_path
    custom_domain_name                 = var.custom_domain_name
    friendly_name                      = var.friendly_name
    allowed_methods                    = var.allowed_methods
    allowed_origins                    = var.allowed_origins
    allowed_headers                    = var.allowed_headers
    exposed_headers                    = var.exposed_headers
    max_age_in_seconds                 = var.max_age_in_seconds
