#!/bin/bash

echo "🖥️  System Info:"
uname -a

echo ""
echo "💽 Disk Usage:"
df -h

# Check if Docker is installed
if command -v docker &> /dev/null
then
    echo ""
    echo "🐳 Docker Disk Usage:"
    docker system df
else
    echo ""
    echo "🐳 Docker is not installed."
fi
