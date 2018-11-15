#!/usr/bin/env bash

############################################ 

curl -s \
-H "Accept-Language:en-US" \
-H "Accept:application/hal+json" \
-G 'http://localhost:8080/o/api/p/content-space' \
-u test@liferay.com:test \

############################################ 
