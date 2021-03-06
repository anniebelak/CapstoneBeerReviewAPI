#!/bin/bash

curl --include --request PATCH "http://localhost:4741/reviews/${ID}" \
  --header "Authorization: Token token=$TOKEN" \
 --header "Content-Type: application/json" \
 --data '{
   "review": {
     "comment": "'"${COMMENT}"'",
     "rating": "'"${RATING}"'",
     "beer_id": "'"${BEER_ID}"'"
   }
 }'
