#!/bin/#!/usr/bin/env bash

# S3
echo -e "\nAWS s3 buckets:\n"
aws s3 ls
echo -e "\nContent of bucket: gcr-raw-bucket\n"
aws s3 ls s3://gcr-raw-bucket

# Lambda
echo -e "\nList lambda functions\n"
aws lambda list-functions
