output "ec2_public_ip" {

    value = module.myapp-server.instances.public_ip
}

