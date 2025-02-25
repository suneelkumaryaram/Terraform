module "local-file" {
  source   = "./modules/local-file"
  count    = 3
  filename = "hello-world-${count.index + 1}"
  content  = "hello world ${count.index + 1}"
}