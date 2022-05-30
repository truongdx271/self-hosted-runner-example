#!/bin/bash
curl -X POST "https://hooks.slack.com/services/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" \
-H 'Content-type: application/json' \
--data @<(cat <<EOF
{
  "text":"$HOSTNAME|$MY_POD_IP|$MY_POD_NAMESPACE"
}
EOF
)
