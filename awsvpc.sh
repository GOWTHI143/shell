!#/bin/bash
# vpc creation -hub
aws ec2 create-vpc \
--cidr-block "172.16.0.0/16" \
--region "us-east-1" \
--query Vpc.VpcId \
--tag-specifications "ResourceType=vpc,Tags=[{Key=Name,Value=script_vpc}]"
