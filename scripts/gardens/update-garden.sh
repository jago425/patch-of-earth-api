# TEST
# curl --include --request PATCH "http://localhost:4741/gardens/${ID}" \
# --header "Content_Type: application/json" \
# --data '{
#   "garden": {
#     "nickname": "'"${NAME}"'"
#   }
# }'

# curl --include --request PATCH "http://localhost:4741/gardens/${ID}" \
# --header "Content_Type: application/json" \
# --data '{
#   "garden": {
#     "garden_type": "'"${TYPE}"'"
#   }
# }'
# curl --include --request PATCH "http://localhost:4741/gardens/${ID}" \
# --header "Content_Type: application/json" \
# --data '{
#   "garden": {
#     "year": "'"${YEAR}"'"
#   }
# }'
curl --include --request PATCH "http://localhost:4741/gardens/${ID}" \
--header "Content_Type: application/json" \
--data '{
  "garden": {
    "garden_type": "'"${TYPE}"'",
    "nickname": "'"${NAME}"'",
    "year": "'"${YEAR}"'"
  }
}'

# PRODUCTION

# curl --include --request PATCH "https://evening-mountain-89646.herokuapp.com/gardens/${ID}" \
# --header "Content_Type: application/json" \
# --data '{
#   "garden": {
#     "garden_type": "'"${TYPE}"'",
#     "nickname": "'"${NAME}"'",
#     "year": "'"${YEAR}"'"
#   }
# }'
echo
