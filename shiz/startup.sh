TUNNEL_DNS_ADDRESS=0.0.0.0
while true
do
	cloudflared proxy-dns --port 5053 --upstream https://1.1.1.1/dns-query --upstream https://1.0.0.1/dns-query
	sleep 1
done
