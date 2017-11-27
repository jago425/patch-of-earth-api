#!/bin/bash
# TEST

# API="${API_ORIGIN:-http://localhost:4741}"
# URL_PATH="/change-password"
# curl "${API}${URL_PATH}/${ID}" \
#   --include \
#   --request PATCH \
#   --header "Authorization: Token token=${TOKEN}" \
#   --header "Content-Type: application/json" \
#   --data '{
#     "passwords": {
#       "old": "'"${OLDPW}"'",
#       "new": "'"${NEWPW}"'"
#     }
#   }'

# PRODUCTION

  API="${API_ORIGIN:-https://evening-mountain-89646.herokuapp.com/}"
  URL_PATH="/change-password"
  curl "${API}${URL_PATH}/${ID}" \
    --include \
    --request PATCH \
    --header "Authorization: Token token=${TOKEN}" \
    --header "Content-Type: application/json" \
    --data '{
      "passwords": {
        "old": "'"${OLDPW}"'",
        "new": "'"${NEWPW}"'"
      }
    }'

echo
