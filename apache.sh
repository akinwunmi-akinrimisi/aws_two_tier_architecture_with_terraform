#shell script to bootstrap EC2 instances
#!/bin/bash

# Update system packages
sudo yum update -y

# Install Apache
sudo yum install httpd -y

# Start Apache service
sudo systemctl start httpd

# Enable Apache to start on boot
sudo systemctl enable httpd

# Install git
sudo yum install git -y

# Clone website files from GitHub
git clone https://github.com/akinwunmi-akinrimisi/random-quote-generator-app

# Move website files to Apache's document root
sudo mv https://github.com/akinwunmi-akinrimisi/random-quote-generator-app/* /var/www/html/

# Restart Apache to apply changes
sudo systemctl restart httpd
