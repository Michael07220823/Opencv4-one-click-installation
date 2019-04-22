# Software database synchronization, and find out all new software packages and upgrade them one by one.
sudo apt-get -y update && sudo apt-get -y upgrade
# Clean /var/cache/apt/archives/ and /var/cache/apt/archive/partial/  temporary archive of software.
sudo apt-get -y clean
# Clear the downloaded temporary archive.
sudo apt-get -y autoremove
echo "apt-get_update_upgrade.sh finish !"