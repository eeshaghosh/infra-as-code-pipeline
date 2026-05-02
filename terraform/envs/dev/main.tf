module "networking" {
  source = "../../modules/networking"
}

module "ecs" {
  source = "../../modules/ecs"
  vpc_id = module.networking.vpc_id
  subnet_ids = [
    module.networking.subnet_1_id,
    module.networking.subnet_2_id
  ]
}