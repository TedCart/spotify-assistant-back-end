#!/bin/bash

curl "http://localhost:4741/examples" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "example": {
      "text": "'"${TEXT}"'"
    }
  }'

echo
# COMMAND LINE
# TOKEN="BAhJIiUyOWUwNDI0NDBkZTRjNDkyNDA5MzFmNjdmNGIwZmI0OAY6BkVG--c948c97836b0db1b1722e91b26534eb5a957b3a5" TEXT=testtt sh scripts/examples/create-example.sh
