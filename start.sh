if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Sanju1t85/S.K.S.git /S.K.S
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /S.K.S
fi
cd /S.K.S
pip3 install -U -r requirements.txt
echo "Starting...."
python3 bot.py
