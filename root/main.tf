module "autoscaling" {
    source = "./root/autoscaling" 
    namespace = var.namespace 
}

module "database" {
    source = "./root/database" 
    namespace = var.namespace
}

module "networking" {
    source = "./root/networking" 
    namespace = var.namespace
}