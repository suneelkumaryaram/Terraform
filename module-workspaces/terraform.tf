terraform{
    required_providers{
        local = {
            source = "hashicorp/local"
        }
    }
}

module "local-file" {
  source   = "./modules/local-file"
  count    = 3
  filename = "${terraform.workspace}-hello-world-${count.index + 1}"
  content  = "hello world ${count.index + 1}"
}