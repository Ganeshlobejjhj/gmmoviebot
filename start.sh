echo "Cloning Repo...."
git clone https://github.com/ganeshlobejjhj/gmmoviebot.git /gmmoviebot
cd /gmmoviebot
pip3 install -r requirements.txt
echo "Starting Bot...."
python3 main.py
