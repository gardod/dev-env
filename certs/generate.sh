openssl req -x509 -newkey rsa:2048 -keyout lvh.key -out lvh.cert -days 365 -subj '/CN=*.lvh.me' -nodes
