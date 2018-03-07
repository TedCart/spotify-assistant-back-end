#!/bin/bash

curl "http://localhost:4741/examples" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}"

echo

# COMMAND LINE
# TOKEN="BAhJIiUyOWUwNDI0NDBkZTRjNDkyNDA5MzFmNjdmNGIwZmI0OAY6BkVG--c948c97836b0db1b1722e91b26534eb5a957b3a5" sh scripts/examples/get-examples.sh
