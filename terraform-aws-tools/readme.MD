Jenkins
Plugins:

Pipeline stage view
AnsiColor
Pipeline Utility Steps
Nexus Artifact Uploader
Rebuild
Restart Jenkins once plugins are installed

Configure aws credentials in jenkins agent. you should configure with normal user.

disable node monitoring since our instances are with less memory. add jenkins agent as node inside jenkins master.

####################################################################
steps:

1. Create EC2 instances of jenkins-tf,jenkins-agent and install the required installations by using terraform automation.

step1: change the subnetid,SG in main.tf and data.tf : ami id should be change. afterthat push the code and terraform init,terraform plan and terraform apply.

2. create 01-vpc by using pipeline automate the terraform init,plan and apply.



