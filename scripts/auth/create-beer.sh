#!/bin/bash

curl --include --request POST "http://localhost:4741/beers" \
  --header "Authorization: Token token=$TOKEN" \
 --header "Content-Type: application/json" \
 --data '{
   "beer": {
     "name": "'"${NAME}"'",
     "beer_type": "'"${BEER_TYPE}"'",
     "description": "'"${DESCRIPTION}"'"
   }
 }'
