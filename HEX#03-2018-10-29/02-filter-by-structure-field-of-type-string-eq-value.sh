#!/usr/bin/env bash

############################################ 

curl -s \
-H "Accept-Language:en-US" \
-H "Accept:application/hal+json" \
-G 'http://localhost:8080/o/api/p/content-space/73138/structured-contents' \
--data-urlencode "filter=(values/_73299_sport eq 'Swimming')" \
-u test@liferay.com:test \

############################################ 
