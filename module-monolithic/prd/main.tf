module "local-file" {
  source   = "./../modules/local-file"
  count    = 3
  //how to add current folder name to prefix
  //filename = "${basename(path.module)}-hello-world-${count.index + 1}.txt"
  filename = "prd-hello-world-${count.index + 1}.txt"
  content  = "hello world ${count.index + 1}"
}