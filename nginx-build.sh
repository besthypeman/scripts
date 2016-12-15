#!/bin/bash

#Set Nignx source and Extra Modules source paths
NGINX_VERSION = http://nginx.org/download/nginx-1.11.7.tar.gz
NGINX_UPLOAD_MODULE = https://github.com/masterzen/nginx-upload-progress-module/archive/v0.9.2.tar.gz
NGINX_RTMP_MODULE = https://github.com/arut/nginx-rtmp-module/archive/v1.1.10.tar.gz

#Set Working Directory 
WORKING_DIR = $(pwd) 

#download and Extract Sources
wget http://nginx.org/download/$NGINX_SOURCE && t
