#!/bin/bash
#Enter the values without any quotes and trailing/leading spaces.
#Enter a prefix to identify the resources in aws and on cdp.
prefix=cdp-poc

cdp_access_key_id=Enter CDP Access Key ID here
cdp_private_key=Enter CDP Private Key here

aws_access_key_id=Enter your AWS Access Key ID here
aws_secret_access_key=Enter your AWS Secret Access Key here
aws_region=Enter the AWS region in which you want to deploy the resources

#Let this remain as it is unless informed to be changed by the Cloudera POC
cdp_runtime=7.2.16 
