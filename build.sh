#!/usr/bin/env bash

NAME=chat-ng
AWS_REGION=ap-northeast-2

make 1.14 ami_name=$NAME-eks-v1.14-$(date +'%Y%m%d') AWS_DEFAULT_REGION=$AWS_REGION
