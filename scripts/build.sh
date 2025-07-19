#!/bin/zsh
echo "🔧 Building all services..."
docker compose -f compose.yaml build
