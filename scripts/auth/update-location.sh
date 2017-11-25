#!/bin/bash

curl --include --request PATCH "http://localhost:4741/locations/${ID}" \
  --header "Authorization: Token token=$TOKEN" \
 --header "Content-Type: application/json" \
 --data '{
   "location": {
     "name": "'"${NAME}"'",
     "address": "'"${ADDRESS}"'"
   }
 }'
