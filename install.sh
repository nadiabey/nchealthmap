sudo apt-get -qq update
sudo apt-get -qq --yes install python3-virtualenv
virtualenv env
source env/bin/activate
pip install -r requirements.txt
