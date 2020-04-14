
# Start from the published centos image.
FROM centos:latest

# Update image.
RUN yum update -y

# install apache server
RUN yum install -y httpd net tools
        
# Create a test page to check apache installation.
RUN echo "Managing Docker with Ansible training" > /var/www/html/index.html

# Intruct docker to identify which excutable should be run.
ENTRYPOINT apachectl "-DFOREGROUND"