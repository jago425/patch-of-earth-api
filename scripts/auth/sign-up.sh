#!/bin/bash
# TEST
# API="${API_ORIGIN:-http://localhost:4741}"
# URL_PATH="/sign-up"
# curl "${API}${URL_PATH}" \
#   --include \
#   --request POST \
#   --header "Content-Type: application/json" \
#   --data '{
#     "credentials": {
#       "email": "'"${EMAIL}"'",
#       "password": "'"${PASSWORD}"'",
#       "password_confirmation": "'"${PASSWORD}"'"
#     }
#   }'

# PRODUCTION

  API="${API_ORIGIN:-https://evening-mountain-89646.herokuapp.com/}"
  URL_PATH="/sign-up"
  curl "${API}${URL_PATH}" \
    --include \
    --request POST \
    --header "Content-Type: application/json" \
    --data '{
      "credentials": {
        "email": "'"${EMAIL}"'",
        "password": "'"${PASSWORD}"'",
        "password_confirmation": "'"${PASSWORD}"'"
      }
    }'

echo
