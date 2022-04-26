if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Aadhi000/File-To-Linkkk.git /
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /File-To-Linkkk
fi
cd /File-To-Linkkk
pip3 install -U -r requirements.txt
echo "Starting....🔥"
python3 bot.py
