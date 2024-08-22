########################
# Author: Ashik Ahammad
# Date: 22-08-2024
#
# Version: v1
#
# This script will report about the AWS resource usage
########################

set -x

# AWS S3
# AWS EC2
# AWS LAMBDA
# AWS IAM Users

# List S3 Buckets
echo "Print list of S3 Buckets"
aws s3 ls

# List EC2 Instances
echo "Print list of EC2 Buckets"
aws ec2 describe-instances

# List Lambda
echo "Print list of Lambda Functions"
aws lambda list-functions

#List IAM Users
echo "Print list of IAM Users"
aws iam list-users

