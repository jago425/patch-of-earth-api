# TEST
curl --include --request POST "http://localhost:4741/plants" \
--header "Content_Type: application/json" \
--data '{
  "plant": {
    "plant_type": "'"${TYPE}"'",
    "common_name": "'"${COMMON}"'",
    "scientific_name": "'"${SCI}"'",
    "variety": "'"${VAR}"'",
    "brand": "'"${BRAND}"'",
    "garden_id": "'"${GARDEN_ID}"'"
  }
}'

# PRODUCTION
# curl --include --request POST "https://evening-mountain-89646.herokuapp.com/plants" \
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
