#!/bin/bash

curl -i -X POST \
   -H "Content-Type:application/json" \
   -d \
'{
  "email":"demo.user.6@zkhoneycomb.com",
  "password":"fcfcfc",
  "org_name":"fc",
  "name":"测试账号6"
}' \
 'http://localhost:5000/api/setup'
