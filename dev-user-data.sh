#!/bin/bash
yum update -y
yum install git -y
git clone https://github.com/zander312/dojo-launch-templates.git
cd dojo-launch-templates
sh dojo-env.sh
