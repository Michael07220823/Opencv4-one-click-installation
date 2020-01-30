# Append '# virtualenv and virtualenvwrapper' to $HOME/.profile.
echo -e "\n# virtualenv and virtualenvwrapper" >> $HOME/.profile

# Append 'export WORKON_HOME=$HOME/.virtualenvs' to $HOME/.profile.
echo "export WORKON_HOME=$HOME/.virtualenvs" >> $HOME/.profile

# Append 'export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python3.7' to $HOME/.profile.
echo "export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python3.7" >> $HOME/.profile

# Append 'source /usr/local/bin/virtualenvwrapper.sh' to $HOME/.profile.
echo "source /usr/local/bin/virtualenvwrapper.sh" >> $HOME/.profile

echo "edit_.profile.sh finish !"