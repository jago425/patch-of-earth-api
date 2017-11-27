# TEST
curl --include --request POST "http://localhost:4741/plants" \
--header "Authorization: Token token=${TOKEN}" \
--header "Content_Type: application/json" \
--data '{
  "plant": {
    "plant_type": "'"${TYPE}"'",
    "common_name": "'"${COMMON}"'",
    "scientific_name": "'"${SCI}"'",
    "variety": "'"${VAR}"'",
    "brand": "'"${BRAND}"'"
  }
}'

# PRODUCTION
# curl --include --request POST "https://evening-mountain-89646.herokuapp.com/plants" \
# --header "Authorization: Token token=${TOKEN}" \
# --header "Content_Type: application/json" \
# --data '{
#   "plant": {
#     "plant_type": "'"${TYPE}"'",
#     "common_name": "'"${COMMON}"'",
#     "scientific_name": "'"${SCI}"'",
#     "variety": "'"${VAR}"'",
#     "brand": "'"${BRAND}"'"
#   }
# }'
#
echo
