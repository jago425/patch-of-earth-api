# TEST
# curl --include --request PATCH "http://localhost:4741/plants/${ID}" \
# --header "Content_Type: application/json" \
# --data '{
#   "plant": {
#     "plant_type": "'"${TYPE}"'"
#   }
# }'
#
# curl --include --request PATCH "http://localhost:4741/plants/${ID}" \
# --header "Content_Type: application/json" \
# --data '{
#   "plant": {
#     "common_name": "'"${COMMON}"'"
#   }
# }'
#
# curl --include --request PATCH "http://localhost:4741/plants/${ID}" \
# --header "Content_Type: application/json" \
# --data '{
#   "plant": {
#     "scientific_name": "'"${SCI}"'"
#   }
# }'
#
# curl --include --request PATCH "http://localhost:4741/plants/${ID}" \
# --header "Content_Type: application/json" \
# --data '{
#   "plant": {
#     "brand": "'"${BRAND}"'"
#   }
# }'
#
# curl --include --request PATCH "http://localhost:4741/plants/${ID}" \
# --header "Content_Type: application/json" \
# --data '{
#   "plant": {
#     "variety": "'"${VAR}"'"
#   }
# }'
curl --include --request PATCH "http://localhost:4741/plants/${ID}" \
--header "Content_Type: application/json" \
--data '{
  "plant": {
    "quantity": "'"${QTY}"'"
  }
}'

# curl --include --request PATCH "http://localhost:4741/plants/${ID}" \
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

# PRODUCTION
# curl --include --request PATCH "https://evening-mountain-89646.herokuapp.com/plants/${ID}" \
# --header "Content_Type: application/json" \
# --data '{
#   "plant": {
#     "plant_type": "'"${TYPE}"'"
#   }
# }'

# curl --include --request PATCH "https://evening-mountain-89646.herokuapp.com/plants/${ID}" \
# --header "Content_Type: application/json" \
# --data '{
#   "plant": {
#     "common_name": "'"${COMMON}"'"
#   }
# }'

# curl --include --request PATCH "https://evening-mountain-89646.herokuapp.com/plants/${ID}" \
# --header "Content_Type: application/json" \
# --data '{
#   "plant": {
#     "scientific_name": "'"${SCI}"'"
#   }
# }'

# curl --include --request PATCH "https://evening-mountain-89646.herokuapp.com/plants/${ID}" \
# --header "Content_Type: application/json" \
# --data '{
#   "plant": {
#     "variety": "'"${VAR}"'"
#   }
# }'

# curl --include --request PATCH "https://evening-mountain-89646.herokuapp.com/plants/${ID}" \
# --header "Content_Type: application/json" \
# --data '{
#   "plant": {
#     "brand": "'"${BRAND}"'"
#   }
# }'

# curl --include --request PATCH "https://evening-mountain-89646.herokuapp.com/plants/${ID}" \
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
echo
