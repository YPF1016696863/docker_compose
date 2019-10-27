#!/bin/bash

curl -i -X POST \
   -H "Content-Type:application/json" \
   -d \
'{
  "email":"test@gmail.com",
  "password":"fcfcfc",
  "org_name":"fc",
  "name":"Test Account"
}' \
 'http://172.16.83.134:30050/api/setup'
