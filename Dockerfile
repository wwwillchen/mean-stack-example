# DOCKER-VERSION 0.3.4
# Manual
FROM    centos:6

# Enable EPEL for Node.js
RUN     rpm -Uvh http://download.fedoraproject.org/pub/epel/6/i386/epel-release-6-8.noarch.rpm
# Install Node.js and npm
RUN     yum install -y npm

# Bundle app source
# COPY . /src
# Install app dependencies
# RUN cd /src; npm install
# RUN cd /src; npm install -g bower
# RUN cd /src; npm install -g grunt-cli
# RUN cd /src; bower install --allow-root

EXPOSE  8080
# CMD ["src/grunt", "serve"]
