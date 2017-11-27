# TEST
curl --include --request POST "http://localhost:4741/garden_plants" \
--header "Content_Type: application/json" \
--data '{
  "garden_plant": {
    "garden_id": "'"${GRDNID}"'",
    "plant_id": "'"${PLANTID}"'"
  }
}'

# PRODUCTION
# curl --include --request POST "https://evening-mountain-89646.herokuapp.com//garden_plants" \
# --header "Content_Type: application/json" \
# --data '{
#   "garden_plant": {
#     "garden_id": "'"${GRDNID}"'",
#     "plant_id": "'"${PLANTID}"'"
#   }
# }'

echo
