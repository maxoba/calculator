server{
    listen 80;
    server_name _;

    location / {
        proxy_pass http://app:5000;
    }
}