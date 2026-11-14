#!/usr/bin/env bash
# Auto-Restart Background Runner for TNPSC Group 4 Telegram Bot
echo "======================================================"
echo "🔄 Starting TNPSC Group 4 Bot in 24/7 Auto-Restart Mode"
echo "======================================================"

pip install --quiet "python-telegram-bot[job-queue]>=20.7"

while true; do
    echo "[$(date)] 🚀 Launching bot.py..."
    python3 bot.py
    echo "[$(date)] ⚠️ Bot stopped or disconnected. Restarting in 5 seconds..."
    sleep 5
done
