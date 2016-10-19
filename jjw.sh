#!/bin/bash
#pip install jenkins-job-wrecker
echo "hello jjwrecker"
#var=`which jjwrecker`
#echo $var

jjwrecker -f /var/lib/jenkins/jobs/my-project/config.xml -n 'hello-world'
