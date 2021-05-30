# Read ~/.bashrc and  path variable be updated.
source $HOME/.bashrc
# Create python virtual environment and specified interpreter with python3.
mkvirtualenv opencv-4.4.0 -p python3
# Activate py3cv4 virtual environment.
workon opencv-4.4.0
# Use pip3 to install numpy package.
pip3 install numpy
# Deactivate virtual environment.
deactivate

echo "make_virtualenv.sh finish!"
echo "you need to 'source ~/.bashrc' again, if you want to use opencv-4.4.0 virtual environment."
