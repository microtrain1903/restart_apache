#!/bin/bash

#Move the current execution state to the proper directory
cd /etc/apache2/sites-available

# Disable a vhost
sudo a2dissite *
sudo service apache2 restart

#Enable 
sudo a2ensite *
sudo service apache2 restart