output "file_ids" {
  value       = module.local-file[*].file_id
  description = "List of file IDs created"
}