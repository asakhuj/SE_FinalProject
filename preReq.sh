sudo apt-get update
sudo apt-get install software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install ansible
echo "*********After installing ansible*****************"
ansible --version
echo "****************************"
echo "*******************Downloading the image for the VM's"
wget http://yum.tamu.edu/centos/7.5.1804/isos/x86_64/CentOS-7-x86_64-Minimal-1804.iso
echo "**************Download complete***************"
