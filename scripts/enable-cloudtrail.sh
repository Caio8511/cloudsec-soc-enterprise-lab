#!/bin/bash

aws cloudtrail create-trail \
  --name cloudsec-trail \
    --s3-bucket-name cloudsec-logs

    aws cloudtrail start-logging \
      --name cloudsec-trail

      echo "CloudTrail enabled."