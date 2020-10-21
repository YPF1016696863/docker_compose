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
 'http://localhost:30099/api/setup'
