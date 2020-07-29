#!/bin/bash

curl -i -X POST \
   -H "Content-Type:application/json" \
   -d \
'{
  "email":"superadmin",
  "password":"Abcd1234",
  "org_name":"Default",
  "name":"Super Admin"
}' \
 'http://192.168.99.100:30050/api/setup'
