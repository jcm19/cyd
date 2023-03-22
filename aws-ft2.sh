#!/bin/bash


aws ec2 run-instances --image-id ami-0d1ddd83282187d18 --count 1 --instance-type t2.micro --key-name cyd2 --security-group-ids sg-03bee2fcb43e8fac0  --user-data file://nginx.sh

