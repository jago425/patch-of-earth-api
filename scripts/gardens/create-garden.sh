# TEST
curl --include --request POST "http://localhost:4741/gardens" \
--header "Content_Type: application/json" \
--data '{
  "garden": {
    "garden_type": "'"${TYPE}"'",
    "nickname": "'"${NAME}"'",
    "year": "'"${YEAR}"'"
  }
}'

# PRODUCTION
# curl --include --request POST "https://evening-mountain-89646.herokuapp.com/gardens" \
# --header "Content_Type: application/json" \
# --data '{
#   "garden": {
#     "garden_type": "'"${TYPE}"'",
#     "nickname": "'"${NAME}"'",
#     "year": "'"${YEAR}"'"
#   }
# }'

echo
