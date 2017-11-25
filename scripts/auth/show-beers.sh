#!/bin/bash

curl --include --request GET "http://localhost:4741/beers" \
  --header "Authorization: Token token=$TOKEN" \
 --header "Content-Type: application/json" \
echo
