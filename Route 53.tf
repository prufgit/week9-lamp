resource "aws_route53_record" "rc1" {
    zone_id = "Z10179172J99DH9792UK5"
    type = "A"
    ttl = "300"
    name = "resume.earth2pruthvi.online"
    records = [ aws_lightsail_instance.server1.public_ip_address ]
}

