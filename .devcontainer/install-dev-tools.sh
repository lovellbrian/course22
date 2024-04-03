# Put any custom installs in this file
# pip3 cache purge
# sudo apt-get autoremove -y
# sudo apt-get clean

pip install --upgrade jupyter
pip install jupyterlab-rise
pip install fastbook
sudo apt-get -y update
sudo apt-get install -y node.js
pip install -Uqq fastai
pip install pip_search
pip install -U ipywidgets==8.0.0

# Commands for presentationjupyter notebook
# cd slides
# jupyter nbconvert birds.ipynb --to slides --post serve
# Jupyter notebook

# pip uninstall -y jupyter
# pip uninstall -y jupyterlab
# pip install jupyter
# pip install jupyterlab
# pip install -U jupyterlab_widgets
# pip install -U ipywidgets