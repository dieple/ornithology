#! /bin/sh -x
curl 'https://g.codefresh.io/api/builds/5a5e15cc8aced0000153ba08' -H 'content-type:application/json; charset=utf-8'  -H 'x-access-token: eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJfaWQiOiI1NmVlOGYwY2FiNzkwYjA2MDAyODEzYzciLCJhY2NvdW50SWQiOiI1NmVlOGYwY2FiNzkwYjA2MDAyODEzYzgiLCJpYXQiOjE1MTQ5ODAzMDYsImV4cCI6MTUxNzU3MjMwNn0.mhncdiwdbXaCL6BRBbpvtWWyO0apzL_F_adxky8qri4' --data-binary '{"repoOwner":"otomato-gh","repoName":"ornithology","serviceId":"5a5e15cc8aced0000153ba08","branch":"master","type":"build"}' --compressed
