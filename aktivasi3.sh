curl -s -X POST "https://api.cloudflare.com/client/v4/zones/f509237fbaef0073fa86b42d2653b0ea/dns_records" \
     -H "X-Auth-Email: gojekggee@gmail.com" \
     -H "X-Auth-Key: 7af5a163a4398bfec159d54a249b90f31d8a0" \
     -H "Content-Type: application/json" \
     --data '{"type":"A","name":"unik.api-botwhatsapp.ga","content":"ip server","ttl":120,"priority":10,"proxied":true}' > /dev/null
