# TEST
# curl --include --request PATCH "http://localhost:4741/garden_plants/${ID}" \
# --header "Content_Type: application/json" \
# --data '{
#   "garden_plant": {
#     "garden_id": "'"${GRDNID}"'"
#   }
# }'

curl --include --request PATCH "http://localhost:4741/garden_plants/${ID}" \
--header "Content_Type: application/json" \
--data '{
  "garden_plant": {
    "plant_id": "'"${PLANTID}"'"
  }
}'
#
# PRODUCTION

# curl --include --request PATCH "https://evening-mountain-89646.herokuapp.com/garden_plants/${ID}" \
# --header "Content_Type: application/json" \
# --data '{
#   "garden_plant": {
#     "garden_id": "'"${GRDNID}"'"
#   }
# }'

# curl --include --request PATCH "https://evening-mountain-89646.herokuapp.com/garden_plants/${ID}" \
# --header "Content_Type: application/json" \
# --data '{
#   "garden_plant": {
#     "plant_id": "'"${PLANTID}"'"
#   }
# }'

echo
