#!/bin/sh

curl -X POST -H 'Authorization: Bearer <token>' -F "message=`curl -4 ifconfig.co`" https://notify-api.line.me/api/notify
