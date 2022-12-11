echo "Cloning Repository"
git clone $UPSTREAM_REPO -b $BRANCH /fwdbot
cd /fwdbot
echo "installing requirements"
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 main.py
