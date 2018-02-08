cd /app

openssl req -new -x509 -keyout yourpemfile.pem -out yourpemfile.pem -days 365 -nodes -subj "/C=US/ST=NY/L=None/O=None/CN=myhost"

echo "This is $(hostname) - started on $(date)" > index.html
python serve.py
