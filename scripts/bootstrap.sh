echo "Starting vagrant bootstrap"
sudo apt-get install python-software-properties
sudo apt-add-repository ppa:octave/stable
sudo apt-get update
sudo apt-get install -y git
sudo apt-get install -y octave
sudo apt-get install -y octave-statistics
sudo apt-get install -y python-pip
sudo pip install oct2py
echo "Vagrant bootstrap finished"
