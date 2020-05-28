#!/bin/bash

curl -i -X POST \
   -H "Content-Type:application/json" \
   -d \
'{
  "email":"superadmin",
  "password":"Abcd1234",
  "org_name":"zkhoneycomb",
  "name":"Super Admin"
}' \
 'http://localhost:30056/api/setup'
