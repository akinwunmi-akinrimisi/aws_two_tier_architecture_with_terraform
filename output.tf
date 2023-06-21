#Create an output for db-instance endpoint

output "db-instance-endpoint" {
  description = "DB instance endpoint"
  value       = "aws_db_instance.project-db-instance.endpoint"
}
