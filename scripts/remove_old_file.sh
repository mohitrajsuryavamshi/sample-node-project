#!/bin/bash
# Remove the old index.ejs file if it exists
if [ -f /home/ec2-user/sample-node-project/app/server/views/index.ejs ]; then
  rm /home/ec2-user/sample-node-project/app/server/views/index.ejs
fi
