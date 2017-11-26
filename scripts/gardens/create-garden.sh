curl --include --request POST "http://localhost:4741/gardens" \
--header "Content_Type: application/json" \
--data '{
  "garden": {
    "garden_type": "'"${TYPE}"'",
    "nickname": "'"${NAME}"'",
    "year": "'"${YEAR}"'"
  }
}'

echo
