#!/bin/bash

echo "===== SYSTEM INFORMATION ====="

username=$(whoami)
current_directory=$(pwd)
current_date=$(date)

echo "Current User: $username"
echo "Current Directory: $current_directory"
echo "Current Date: $current_date"
echo "===== DIRECTORY CHECK ====="

if [ -d "/root/linux-practice/documents" ]; then
    echo "The documents directory exists."
else
    echo "The documents directory does not exist."
fi
echo "===== FILE CHECK ====="


if [ -f "notes.txt" ]; then
    echo "The file exists."
else
    echo "The file does not exist."
fi
echo "===== USER INPUT ====="

read -p "Enter your name: " name

echo "Hello, $name! Welcome to Linux."

echo "===== END ====="
