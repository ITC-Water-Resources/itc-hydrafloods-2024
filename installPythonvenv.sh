#!/usr/bin/bash

# create a python virtual environment in the user's home

hydrapath=${HOME}/pyhydra
python -m venv $hydrapath 

${hydrapath}/bin/pip install -r requirements-buildenv.txt 


# make the python kernel available to jupyter lab (note: requires a restart of jupyter lab to make it available)

${hydrapath}/bin/python -m ipykernel install --user --name pyhydra



# install hydriafloods requirements

${hydrapath}/bin/pip install -r requirements-hydrafloods.txt 


# export all (working requirements)
# ${HOME}/pyhydra/bin/pip freeze > requirements.txt

#install all the necessary requirements



