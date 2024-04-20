# Put any custom installs in this file

# pip3 cache purge
# sudo apt-get autoremove -y
# sudo apt-get clean

# install python code to ~/.vscode/.local
pip install --upgrade pip
sudo apt-get install libcairo2-dev pkg-config python3-dev
pip install -r requirements.txt

# Let's have a user version of python3.
cp /usr/bin/python3 /home/vscode/.local/bin

# extra packages
sudo apt-get -y update
pip install --upgrade jupyter
pip install jupyterlab-rise
pip install fastbook
pip install -Uqq fastai
pip install pip_search

# Version 8 needed for RISE slides. Generates a red compatibility error. 
pip install -U ipywidgets==8.0.0

# Commands for presentationjupyter notebook
# cd slides
# jupyter nbconvert birds.ipynb --to slides --post serve
# Jupyter notebook

