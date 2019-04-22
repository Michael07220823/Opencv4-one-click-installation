# Append '# virtualenv and virtualenvwrapper' to ~/.profile.
echo -e "\n# virtualenv and virtualenvwrapper" >> ~/.profile
# Append 'export WORKON_HOME=$HOME/.virtualenvs' to ~/.profile.
echo "export WORKON_HOME=$HOME/.virtualenvs" >> ~/.profile
# Append 'export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python3.5' to ~/.profile.
echo "export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python3.5" >> ~/.profile
# Append 'source /usr/local/bin/virtualenvwrapper.sh' to ~/.profile.
echo "source /usr/local/bin/virtualenvwrapper.sh" >> ~/.profile

echo "edit_.profile.sh finish !"