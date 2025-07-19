#!/bin/zsh
SERVICE=$1
if [ -z "$SERVICE" ]; then
  echo "❌ Usage: ./scripts/logs.sh <service-name>"
  exit 1
fi

echo "📄 Logs for $SERVICE"
docker compose -f compose.yaml logs -f $SERVICE
