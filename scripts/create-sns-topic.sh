#!/bin/bash

aws sns create-topic \
  --name cloudsec-alerts

  echo "SNS topic created."