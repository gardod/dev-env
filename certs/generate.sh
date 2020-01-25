MSYS_NO_PATHCONV=1 openssl req -x509 -days 365 -nodes \
    -subj "/CN=lvh.me" \
    -addext "subjectAltName=DNS:lvh.me,DNS:*.lvh.me" \
    -newkey rsa:2048 -keyout lvh.key -out lvh.cert
