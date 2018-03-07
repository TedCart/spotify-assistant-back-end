#!/bin/bash

curl "http://localhost:4741/songs" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "song": {
      "title": "'"${TITLE}"'",
      "artist": "'"${ARTIST}"'"
    }
  }'

echo
# COMMAND LINE
# TOKEN="BAhJIiUyMGRjNGE2ZDg0ZWI5NWQ4MDFjMmFiMzE0ZTc3ZmUyOQY6BkVG--04993adfd131036d8376aa03d77f67001b20d9eb" TITLE=bubble ARTIST=gump sh scripts/songs/create-song.sh
