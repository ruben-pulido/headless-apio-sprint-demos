#!/usr/bin/env bash

############################################ 

curl -s \
-H "Accept-Language:en-US" \
-H "Accept:application/hal+json" \
-G 'http://localhost:8080/o/api/p/content-space/73138/structured-contents' \
--data-urlencode "filter=creator eq 'http://localhost:8080/o/api/p/user-account/73705'" \
-u test@liferay.com:test \

############################################
