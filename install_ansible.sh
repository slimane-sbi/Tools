/user/bin/sh

# the script allow us to install automatically ansible 
# in debian environment 

# version 1.0


sudo apt-get install python
sudo apt-get install python-pip -y
sudo easy_install pip
apt-get git
sudo pip install ansible

git clone https://github.com/ansible/ansible.git --recursive
cd ./ansible/
source ./hacking/env-setup
sudo pip install -r ./requirements.txt

pip install -r ./requirements.txt

##################################
echo " the version of ansible is : "
ansible --version
################################## 


