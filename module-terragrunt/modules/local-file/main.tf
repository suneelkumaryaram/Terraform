

resource "local_file" "hello" {
    content = var.content
    filename = var.filename
}