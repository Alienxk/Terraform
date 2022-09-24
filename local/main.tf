resource "local_sensitive_file" "file_name" {
  filename        = var.filename
  content         = var.content
}
