data "aws_ami" "ami_info" {

    most_recent = true
    #owners = ["851725509871"]
    owners = ["973714476881"]  # change1: amiid should be change

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
#     //owners = ["851725509871"]
#     owners = ["679593333241"]


#     filter {
#         name   = "name"
#         values = ["SolveDevOps-Nexus-Server-Ubuntu20.04-20240511-*"]
#         # SolveDevOps-Nexus-Server-Ubuntu20.04-20240511-af3afa48-7c5dedd5-58ec-4c82-b20e-fb1f805a0304
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