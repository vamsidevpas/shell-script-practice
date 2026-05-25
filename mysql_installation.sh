#!/bin/bash

# Update package index
echo "Updating package index..."
sudo dnf update -y

# Install MySQL server
echo "Installing MySQL server..."
sudo dnf install mysql-server -y

# Start MySQL service
echo "Starting MySQL service..."
sudo systemctl start mysqld

# Enable MySQL to start on boot
echo "Enabling MySQL service on boot..."
sudo systemctl enable mysqld

# Secure MySQL installation (interactive)
echo "Running MySQL secure installation..."
sudo mysql_secure_installation

echo "MySQL installation completed successfully!"
