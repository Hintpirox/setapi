if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Hintpirox/setapi.git /setapi
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /setapi
fi
cd /setapi
pip3 install -U -r requirements.txt
echo "𝙎𝙩𝙖𝙧𝙩𝙞𝙣𝙜 𝙀𝙡𝙨𝙖....🧞‍♂️"
python3 bot.py
