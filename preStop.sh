#!/bin/bash
curl -X POST "$SLACK_URL" \
-H 'Content-type: application/json' \
--data @<(cat <<EOF
{
  "text":"$HOSTNAME|$MY_POD_IP|$MY_POD_NAMESPACE is terminating"
}
EOF
)
