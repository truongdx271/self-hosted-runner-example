#!/bin/bash
curl -X POST -H 'Content-type: application/json' --data '{"text":"Hello message from preStart handler script | react-demo"}' https://hooks.slack.com/services/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

echo "HOSTNAME has the value: $HOSTNAME"  > /usr/share/message
echo "MY_POD_IP has the value: $MY_POD_IP"  > /usr/share/message
