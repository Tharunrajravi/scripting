#!/bin/bash
URL="https://guvi.in"
HTTP_CODE=$(curl -s -o dev/null -w $"%{http_code}" "$URL")
echo "HTTP CODE : $HTTP_CODE"
if [ "$HTTP_CODE" -eq 200 ]; then
	echo "Website is reachable"
else
	echo "Website is not reachable"
fi
	
