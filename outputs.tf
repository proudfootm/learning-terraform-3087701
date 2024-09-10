output "instance_ami" {
  value = aws_instance.tomcat-web.ami
}

output "instance_arn" {
  value = aws_instance.tomcat-web.arn
}
