-#!/bin/sh      
ssh ubuntu@ec2-54-71-42-61.us-west-2.compute.amazonaws.com <<EOF        
 cd /Splytr 
 git pull       
 npm install --production       
 pm2 restart all
 exit       
EOF