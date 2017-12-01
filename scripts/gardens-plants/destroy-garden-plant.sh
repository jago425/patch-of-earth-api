# TEST
# curl --include --request DELETE "http://localhost:4741/garden_plants/${ID}" \
# --header "Content_Type: application/json"

# PRODUCTION

curl --include --request DELETE "https://evening-mountain-89646.herokuapp.com/garden_plants/${ID}" \
--header "Content_Type: application/json" \
echo
