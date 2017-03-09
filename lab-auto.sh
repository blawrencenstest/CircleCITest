curl \
-X POST \
-H 'Authorization: Bearer '$API_TOKEN \
https://lab-api.nowsecure.com/build/ --data-binary @$APP_FILE

curl \
-X POST \
-H 'Authorization: Bearer '$API_TOKEN \
https://lab-api.nowsecure.com/app/<platform>/<package>/assessment/
