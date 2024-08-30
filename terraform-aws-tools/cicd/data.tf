data "aws_ami" "ami_info" {

    most_recent = true
    #owners = ["851725509871"]
    owners = ["973714476881"]

    filter {
        name   = "name"
        values = ["RHEL-9-DevOps-Practice"]
    }

    filter {
        name   = "root-device-type"
        values = ["ebs"]
    }

    filter {
        name   = "virtualization-type"
        values = ["hvm"]
    }
}

# data "aws_ami" "nexus_ami_info" {

#     most_recent = true
#     owners = ["851725509871"]

#     filter {
#         name   = "name"
#         values = ["SolveDevOps-Nexus-Server-Ubuntu20.04-20240511-*"]
#     }

#     filter {
#         name   = "root-device-type"
#         values = ["ebs"]
#     }

#     filter {
#         name   = "virtualization-type"
#         values = ["hvm"]
#     }
# }