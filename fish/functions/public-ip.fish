function public-ip -d "get public ip from ipecho.net"
    curl https://ipecho.net/plain ; echo
end