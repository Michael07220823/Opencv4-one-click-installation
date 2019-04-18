source ~/.profile
mkvirtualenv py3cv4 -p python3
workon py3cv4
pip3 install numpy
deactivate

echo "make_virtualenv.sh finish!"
echo "you need to source ~/.profile again, if you want to use py3cv4 virtualenv."
