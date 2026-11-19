output "ec2_instance_id" {
  description = "EC2 Instance ID"
  value       = aws_instance.monitor_ec2.id
}

output "ec2_public_ip" {
  description = "EC2 Public IP"
  value       = aws_instance.monitor_ec2.public_ip
}

output "cloudwatch_alarm_name" {
  description = "CloudWatch Alarm Name"
  value       = aws_cloudwatch_metric_alarm.cpu_alarm.alarm_name
}
