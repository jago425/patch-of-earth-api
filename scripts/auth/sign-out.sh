#!/bin/bash
# TEST
# API="${API_ORIGIN:-http://localhost:4741}"
# URL_PATH="/sign-out"
# curl "${API}${URL_PATH}/${ID}" \
#   --include \
#   --request DELETE \
#   --header "Content-Type: application/json" \
#   --header "Authorization: Token token=$TOKEN"

# PRODUCTION
  API="${API_ORIGIN:-https://evening-mountain-89646.herokuapp.com/}"
  URL_PATH="/sign-out"
  curl "${API}${URL_PATH}/${ID}" \
    --include \
    --request DELETE \
    --header "Content-Type: application/json" \
    --header "Authorization: Token token=$TOKEN"
echo
