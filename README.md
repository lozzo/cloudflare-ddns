# cloudflare-ddns
docker run --name=ddns-cf \
    --restart=always \
    -d \
    -e TOKEN=${TOKEN} \
    -e EMAIL=${EMAIL} \
    -e INTERVAL=${INTERVAL} \
    lozzo/cf-ddns:v0.1