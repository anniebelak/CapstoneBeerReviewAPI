#!/bin/bash

curl --include --request DELETE "http://localhost:4741/beers/${ID}" \
  --header "Authorization: Token token=$TOKEN" \
 --header "Content-Type: application/json" \
 echo
