#!/bin/bash

curl --include --request PATCH "http://localhost:4741/instruments/${ID}" \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "instrument": {
      "instrument": "'"${INSTRUMENT}"'",
      "genre": "'"${GENRE}"'"
    }
  }'
