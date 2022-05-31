#!/bin/bash
curl -X POST "$SLACK_URL" \
-H 'Content-type: application/json' \
--data @<(cat <<EOF
{
  "text":"$MY_POD_NAMESPACE|$MY_POD_IP|$HOSTNAME started"
}
EOF
)
