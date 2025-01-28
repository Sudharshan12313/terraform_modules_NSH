output "linux_instance_state" {
	value = aws_instance.web_server_new.*.instance_state
}

output "linux_instance_ip" {
	value = aws_instance.web_server_new.*.private_ip
}

output "linux_instance_tags" {
	value = aws_instance.web_server_new.*.tags_all
}
