output "jenkins_url" {
 description = "Jenkins URL"
 value = format("http://%s:8080 or http://%s:8080", aws_instance.ec2.public_ip, aws_instance.ec2.public_dns) 
}
