# Remove wolfram-engine,libreoffice*,python2.7* package.
# apt-get purge can clearly clean , include setting files.
sudo apt-get -y purge wolfram-engine
sudo apt-get -y purge libreoffice*
sudo apt-get -y purge python2.7*

echo "apt-get_remove_some_package.sh execute finish !"