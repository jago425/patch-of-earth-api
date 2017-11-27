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

echo
