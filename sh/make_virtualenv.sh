# Read ~/.profile and  path variable be updated.
source $HOME/.profile
# Create python virtual environment and specified interpreter with python3.
mkvirtualenv py3cv4 -p python3
# Activate py3cv4 virtual environment.
workon py3cv4
# Use pip3 to install numpy package.
pip3 install numpy
# Deactivate virtual environment.
deactivate

echo "make_virtualenv.sh finish!"
echo "you need to 'source ~/.profile' again, if you want to use py3cv4 virtual environment."