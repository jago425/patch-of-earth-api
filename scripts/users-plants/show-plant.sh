# TEST
# curl --include --request GET "http://localhost:4741/plants/${ID}" \
# --header "Authorization: Token token=${TOKEN}" \
# --header "Content_Type: application/json"

# PRODUCTION
curl --include --request GET "https://evening-mountain-89646.herokuapp.com/plants/${ID}" \
--header "Authorization: Token token=${TOKEN}" \
--header "Content_Type: application/json"
echo
