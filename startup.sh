#!/bin/bash
export HUBOT_SLACK_TOKEN="xoxb-10232345108-fPyw1mWcRnaAc71URyuIvyKG"
export HEARTBOT_FORECAST_API_KEY="forecast.io-6403daee0fc09e65a0d77f3e29d42487"
export REDIS_URL="redis://localhost:6379/hubot_brain"
./bin/hubot -a slack &
