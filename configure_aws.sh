#!/usr/bin/env bash

sudo mkdir -p ~/.aws

sudo cat > ~/.aws/credentials <<
[default]
aws_access_key_id = ${AK}
aws_secret_access_key = ${SK}
region = us-west-2
output = json
