#!/bin/bash

curl "https://salty-everglades-61557.herokuapp.com/trips/${ID}" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}"

echo
