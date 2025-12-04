#!/bin/bash
sudo yum update -y
sudo amazon-linux-extras install nginx1 -y
sudo systemctl start nginx
sudo systemctl enable nginx

sudo bash -c 'cat > /usr/share/nginx/html/index.html <<EOF
<html>
<head><title>My Resume</title></head>
<body>
<h1>Sneha Static Resume</h1>
<p>This is hosted on AWS EC2 using Nginx.</p>
</body>
</html>
EOF'
