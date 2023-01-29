curl --location --request PUT "https://api.lifx.com/v1/lights/$LIFX_BULB/state" \
--header "Authorization: Bearer $LIFX_AUTH" \
--header "Content-Type: application/json" \
--data-raw "
{
  \"power\": \"on\",
  \"color\": \"green\",
  \"brightness\": 0.7
}"