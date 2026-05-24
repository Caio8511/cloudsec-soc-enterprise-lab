#!/bin/bash

aws cloudwatch put-metric-alarm \
  --alarm-name ConsoleLoginFailure \
    --metric-name ConsoleLoginFailure \
      --namespace CloudTrailMetrics \
        --statistic Sum \
          --period 300 \
            --threshold 3 \
              --comparison-operator GreaterThanThreshold \
                --evaluation-periods 1

                echo "CloudWatch alarm deployed."