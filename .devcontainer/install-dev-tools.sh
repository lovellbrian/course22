# Put any custom installs in this file
# pip3 cache purge
# sudo apt-get autoremove -y
# sudo apt-get clean

pip install --upgrade jupyter
pip install jupyterlab-rise
pip install fastbook
sudo apt-get install -y node.js

# Commands for presentation
# cd slides
# jupyter nbconvert birds.ipynb --to slides --post serve