#!/bin/bash
export AWS_PROFILE="redhacks-perm"
export S3_BUCKET="s3://arn:aws:s3:us-east-1:570997277768:accesspoint/public"
# copy template.yaml to s3 bucket with public read acl
aws s3 cp template.yaml $S3_BUCKET --acl public-read
echo done
