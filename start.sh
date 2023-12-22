# Don't Remove Credit @VJ_Botz
# Subscribe YouTube Channel For Amazing Bot @Tech_VJ
# Ask Doubt on telegram @Aj_MovieBook

if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/ajpartner420/Aj-Filter-Bots /Aj-Filter-Bots 
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Aj-Filter-Bots 
fi
cd /Aj-Filter-Bots 
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
