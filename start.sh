echo "Cloning Repository"
git clone $UPSTREAM_REPO -b $BRANCH /$NAME
cd /$NAME 
echo "installing requirements"
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
