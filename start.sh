echo "Cloning Repository"
git clone $UPSTREAM_REPO -b $BRANCH /frwdbot
cd /frwdbot
echo "installing requirements"
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
