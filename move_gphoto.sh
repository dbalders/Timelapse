#!/bin/bash

ls -al /usr/local/bin/ | grep 001.jpg && mv /usr/local/bin/001.jpg /var/www/images/. || echo "No File to Move"
