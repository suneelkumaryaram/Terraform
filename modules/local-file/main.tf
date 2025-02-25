terraform{
    required_providers{
        local = {
            source = "hashicorp/local"
        }
    }
}

resource "local_file" "hello" {
    content = var.content
    filename = var.filename
}