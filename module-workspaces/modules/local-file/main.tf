

resource "local_file" "hello" {
    content = var.content
    filename = "${path.module}/${var.filename}"
}