api_key=apikey_2
app_key=06d378f981e184f0729f88636e54addf4a11dd23
user=test@datadoghq.com

curl -X DELETE "https://app.datadoghq.com/api/v1/user/${user}?api_key=${api_key}&application_key=${app_key}"
