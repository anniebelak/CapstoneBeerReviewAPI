#!/bin/bash

curl --include --request PATCH "http://localhost:4741/beers/${ID}" \
  --header "Authorization: Token token=$TOKEN" \
 --header "Content-Type: application/json" \
 --data '{
   "beer": {
     "name": "'"${NAME}"'",
     "beer_type": "'"${BEER_TYPE}"'",
     "description": "'"${DESCRIPTION}"'"
   }
 }'
