#!/bin/bash

curl --include --request POST "http://localhost:4741/locations" \
  --header "Authorization: Token token=$TOKEN" \
 --header "Content-Type: application/json" \
 --data '{
   "location": {
     "name": "'"${NAME}"'",
     "address": "'"${ADDRESS}"'"
   }
 }'
