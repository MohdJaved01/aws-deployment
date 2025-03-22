#!/bin/bash
cd /home/ec2-user/awsapp

# Stop any running application
sudo pkill -f AwsDeploymentDemo || true

# Run the application
dotnet AwsDeploymentDemo.dll > app.log 2>&1 &
