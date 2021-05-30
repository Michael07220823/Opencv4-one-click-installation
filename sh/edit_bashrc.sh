# Append '# virtualenv and virtualenvwrapper' to $HOME/.bashrc.
echo -e "\n# virtualenv and virtualenvwrapper" >> $HOME/.bashrc

# Append 'export WORKON_HOME=$HOME/.virtualenvs' to $HOME/.bashrc.
echo "export WORKON_HOME=$HOME/.virtualenvs" >> $HOME/.bashrc

# Append 'export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python3.7' to $HOME/.bashrc.
echo "export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python3.7" >> $HOME/.bashrc

# Append 'source /usr/local/bin/virtualenvwrapper.sh' to $HOME/.bashrc.
echo "source /usr/local/bin/virtualenvwrapper.sh" >> $HOME/.bashrc

echo "edit_.bashrc.sh finish !"
