# TEST
curl --include --request PATCH "http://localhost:4741/plants/${ID}" \
--header "Content_Type: application/json" \
--data '{
  "plant": {
      "garden_id": "'"${GRDNID}"'"
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
