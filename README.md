# TNPSC Group 4 Preparation Telegram Bot (2011–2025 PYQ & Syllabus)

## Features
- **Daily 20 Questions (`/quiz` & `/daily`)**: Automatically sends 20 questions daily at 7:00 AM IST or on demand from the TNPSC Group 4 syllabus and your attached 2011–2025 General Tamil question papers.
- **Checkbox-Style Selection (`⬜` / `☑️`)**: Interactive inline checkboxes allow you to toggle your option and click **Submit Answer**.
- **Instant Correct / Wrong Evaluation & Detailed Reason**:
  - **If Wrong**: Displays `❌ தவறான விடை!`, shows your selected option, highlights the `✅ சரியான விடை`, and provides the complete grammar/literature explanation (`💡 விளக்கம்`).
  - **If Correct**: Displays `🎉 சரியான விடை!` and shows the detailed reason (`💡 விளக்கம்`) behind the answer.

## Quick Setup
1. Open Telegram and message **[@BotFather](https://t.me/BotFather)** -> send `/newbot` -> copy your API Token.
2. Install dependencies:
   ```bash
   pip install -r requirements.txt
   ```
3. Run the bot:
   ```bash
   export TELEGRAM_BOT_TOKEN="YOUR_TELEGRAM_BOT_TOKEN"
   python3 bot.py
   ```
